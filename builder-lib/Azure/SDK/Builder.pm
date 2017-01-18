package Azure::SDK::Builder;
  use v5.10;
  use Moose;
  use Template;
  use Swagger::Schema;
  use File::Slurp;
  use FindBin;
  use Path::Class;
  use Azure::SDK::Builder::Method;
  use Azure::SDK::Builder::Object;

  has schema_file => (
    is => 'ro',
    isa => 'Str',
    required => 1,
  );

  has schema => (
    is => 'ro', 
    isa => 'Swagger::Schema', 
    lazy => 1,
    default => sub {
      my $self = shift;
      my $data = read_file($self->schema_file);
      return Swagger::Schema->MooseX::DataModel::new_from_json($data);
    }
  );
  has output_dir => (
    is => 'ro',
    isa => 'Str',
    default => 'auto-lib/'
  );
  has _tt => (is => 'ro', isa => 'Template', default => sub {
    Template->new(
      INCLUDE_PATH => "$FindBin::Bin/../templates",
      INTERPOLATE => 0,
    );
  });
  has log => (
    is => 'ro',
    default => sub { Logger->new() },
  );

  sub process_template {
    my ($self, $template_file, $vars) = @_;

    $self->log->debug('Processing template \'' . $template_file . '\'');

    $vars = {} if (not defined $vars);
    my $output = '';
    $self->_tt->process(
      $template_file,
      { c => $self, %$vars },
      \$output
    ) or die "Error processing template " . $self->_tt->error;

    $self->log->debug('Output from template: ' . $output);

    #TODO: detect the class name from output, and save to it
    my ($outfile) = ($output =~ m/package (\S+)(?:\s*;|\s*{)/);

    die "Didn't find package name" if (not defined $outfile or $outfile eq '');

    $self->log->info("Detected package $outfile in output");

    $outfile =~ s/\:\:/\//g;
    $outfile .= '.pm';

    $self->log->info("Naming it $outfile");
    my $f = file($self->output_dir, $outfile);

    $f->parent->mkpath;

    #TODO: ensure that the dir of the file exists
    write_file($f, $output);
  }

  sub operationId_to_methodname {
    my ($self, $id) = @_;
    if (my ($p1, $p2) = ($id =~ m/(.*)_(.*)/)) {
      return "$p2$p1";
    } else {
      return $id if ($id eq 'CheckDnsNameAvailability');
      # Cdn
      return $id if ($id eq 'CheckNameAvailability');
      return $id if ($id eq 'ListOperations');
      return $id if ($id eq 'CheckResourceUsage');
      return $id if ($id eq 'GetLocations');
      return $id if ($id eq 'GetLocationByHostName');
      return $id if ($id eq 'GetApps');
      return $id if ($id eq 'GetMAMFlaggedUsers');
      return $id if ($id eq 'GetMAMFlaggedUserByName');
      return $id if ($id eq 'GetMAMUserFlaggedEnrolledApps');
      return $id if ($id eq 'GetOperationResults');
      return $id if ($id eq 'GetMAMStatuses');
      return $id if ($id eq 'GetMAMUserDevices');
      return $id if ($id eq 'GetMAMUserDeviceByDeviceName');
      return $id if ($id eq 'WipeMAMUserDevice');
      # KeyVault names don't have to be transformed
      return $id if ($self->schema->info->title eq 'KeyVaultClient');

      return 'GetAvailableOperations' if ($id eq 'getAvailableOperations');

      die "Cannot make sense out of operationId $id";
    }
  }

  sub namespace {
    my ($self, $thing) = @_;
    return $self->service . '::' . $thing;
  }

  has methods => (
    is => 'ro',
    isa => 'HashRef',
    lazy => 1,
    default => sub {
      my $self = shift;
      my %methods = ();
      foreach my $path (sort keys %{ $self->schema->paths }){
        my $common_parameters = delete $self->schema->paths->{ $path }->{ parameters };

        foreach my $http_verb (sort keys %{ $self->schema->paths->{ $path } }) {
          my $operation = $self->schema->paths->{ $path }->{ $http_verb };
          my $operationId = $self->operationId_to_methodname($operation->operationId);

          $methods{ $operationId } =
            Azure::SDK::Builder::Method->new(
              %$operation,
              path => $path,
              root_schema => $self,
              method => uc($http_verb),
              name => $self->namespace($operationId),
              common_parameters => $common_parameters,
            );
        }
      }
      return \%methods;
    }
  );

  has objects => (
    is => 'ro',
    isa => 'HashRef',
    lazy => 1,
    default => sub {
      my $self = shift;
      my %objects => ();


      foreach my $ob_name (sort keys %{ $self->schema->definitions }) {
        my $object = $self->schema->definitions->{ $ob_name };
        $object = $self->resolve_path($object->ref) if (defined $object->ref);

        $objects{ $ob_name } = 
          Azure::SDK::Builder::Object->new(
            %$object,
            root_schema => $self,
            name => $self->namespace($ob_name),
          );
      }

      return \%objects;
    },
  );

  has service => (
    is => 'ro', 
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $title = $self->schema->info->title;
      # ./src/ResourceManagement/Compute/ComputeManagement/ComputeManagementClient.json
      my ($service) = ($title =~ m/^(.*)Client$/);

      return 'EngagementManagement' if ($title eq 'Engagement.ManagementClient'); 
      return 'MLWebServicesManagement' if ($title eq 'Azure ML Web Services Management Client');
      return 'MLCommitmentPlansManagement' if ($title eq 'Azure ML Commitment Plans Management Client');
      return 'PowerBIEmbeddedManagement' if ($title eq 'Power BI Embedded Management Client');
      return $title if ($title eq 'ServerManagement');
      return $title if ($title eq 'BatchService');
      return $title if ($title eq 'BatchManagement');

      die "Service has spaces in it's name. Please correct" if ($title =~ m/ /);

      die "Can't derive service from $title" if (not defined $service);
      return $service;
    }
  );

  sub path_parts {
    my ($self, $path) = @_;
    my @parts = split /\//, $path;
    die "Cannot resolve a path doesn't start with #: $path" if ($parts[0] ne '#');
    return ($parts[1], $parts[2]);
  }

  sub object_for_ref {
    my ($self, $ref) = @_;

    my ($first, $second) = $self->path_parts($ref->ref);

    return $self->objects->{ $second };
  }

  sub resolve_path {
    my ($self, $path) = @_;

    my ($first, $second) = $self->path_parts($path);

    return $self->schema->$first->{ $second };
  }

  sub build {
    my $self = shift;

    eval {
      $self->process_template(
        'service',
      );

      foreach my $object (sort keys %{ $self->objects }){
        $self->process_template(
          'object',
          { object => $self->objects->{ $object } },
        );
      }
  
      foreach my $method_name (sort keys %{ $self->methods }){
        my $method = $self->methods->{ $method_name };
        $self->process_template(
          'method_args_object',
          { method => $method },
        );
        $self->process_template(
          'method_return_object',
          { method => $method },
        ) if (defined $method->return);
      }
    };
    if ($@){
      $self->log->error("Failed building " . $self->service . ": $@");
    }
  }

1;
package Logger {
  use Moose;
  has log_level => (is => 'ro', default => 5);
  sub debug { if (shift->log_level > 4) { say '[DEBUG] ', $_ for @_ } }
  sub info  { if (shift->log_level > 3) { say '[INFO ] ', $_ for @_ } }
  sub warn  { if (shift->log_level > 2) { say '[WARN ] ', $_ for @_ } }
  sub error { if (shift->log_level > 0) { say '[ERROR] ', $_ for @_ } }
}

1;
