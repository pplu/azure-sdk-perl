package Azure::SDK::Builder;
  use v5.10;
  use Moose;
  use Template;
  use Swagger::Schema;
  use FindBin;
  use Path::Class;
  use Azure::SDK::Builder::Method;
  use Azure::SDK::Builder::Object;
  with 'Azure::SDK::TemplateProcessor';

  has log => (
    is => 'ro',
    lazy => 1,
    default => sub { 
      require Azure::SDK::Builder::Logger;
      Azure::SDK::Builder::Logger->new() 
    },
  );

  has sdk_namespace => (is => 'ro', default => 'Azure');

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
      my $data = file($self->schema_file)->slurp;
      return Swagger::Schema->MooseX::DataModel::new_from_json($data);
    }
  );

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
      return $id if ($id eq 'GetCertificates');
      return $id if ($id eq 'DeleteCertificateContacts');
      # storage importexport
      return $id if ($id eq 'ListLocations');
      return $id if ($id eq 'GetLocation');
      return $id if ($id eq 'ListSupportedOperations');
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

      my $definitions = (defined $self->schema->definitions) ? $self->schema->definitions : {};

      foreach my $ob_name (sort keys %$definitions) {
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
      return 'ServerFirewall' if ($title eq 'Server Firewall Rule APIs');
      return 'AzureSQLReplicationLink' if ($title eq 'Azure SQL Replication Link API spec');
      return 'AzureSQLDatabase' if ($title eq 'Azure SQL Database API spec');
      return 'SQLReplicationLink' if ($title eq 'Azure SQL Replication Link API spec');
      return 'SQLDatabase' if ($title eq 'Azure SQL Database API spec');
      return 'LogAnalytics' if ($title eq 'Azure Log Analytics');
      return 'AppServicePlans' if ($title eq 'AppServicePlans API Client');
      return 'AppServiceEnvironments' if ($title eq 'AppServiceEnvironments API Client');
      return 'CosmosDB' if ($title eq 'Cosmos DB');
      return 'AzureSQLDatabaseBackupLongRetentionPolicy' if ($title eq 'Azure SQL Database Backup Long Term Retention Policy');
      return 'AzureSQLDatabaseBackupLongRetentionVault' if ($title eq 'Azure SQL Server Backup Long Term Retention Vault');
      return 'AzureSQLDatabaseBackup' if ($title eq 'Azure SQL Database Backup');
      return 'ResourceHealth' if ($title eq 'Microsoft.ResourceHealth');
      return 'Monitor' if ($title eq 'Azure Action Groups API');
      return 'Monitor' if ($title eq 'Azure Activity Log Alerts API');
      return 'ServiceMap' if ($title eq 'Service Map');
      return 'VisualStudio' if ($title eq 'Visual Studio Resource Provider Client');

      return $title if ($title eq 'AzureAnalysisServices');
      return $title if ($title eq 'ServerManagement');
      return $title if ($title eq 'BatchService');
      return $title if ($title eq 'BatchManagement');
      return $title if ($title eq 'StorageImportExport');
      return $title if ($title eq 'StorageManagement');
      return $title if ($title eq 'AzureAnalysisServices');
      return $title if ($title eq 'AutomationManagement');

      die "Service '$title' has spaces in it's name. Please correct" if ($title =~ m/ /);

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

  has _file_objects_cache => (
    is => 'rw',
    isa => 'HashRef',
    default => sub { { } },
  );

  sub object_for_ref {
    my ($self, $ref) = @_;

    my $final_path = $ref->ref;
    my $final_objects = $self->objects;

    # When the path is './network.json#/objects/Resource' we have to look in
    # network.json
    if (my ($find_path_in_file, $rest_of_path) = ($final_path =~ m/^\.\/(.*?)#(.*)/)) {
      if (defined $self->_file_objects_cache->{ $find_path_in_file }) {
        $final_objects = $self->_file_objects_cache->{ $find_path_in_file };
      } else {
        # Strip file off the end, so we can concatenate the file in the path
        my $file = file($self->schema_file)->dir;
        $file .= "/$find_path_in_file";

        $final_objects = Azure::SDK::Builder->new(schema_file => $file)->objects;
        $self->_file_objects_cache->{ $find_path_in_file } = $final_objects;
      }
      $final_path = "#$rest_of_path";
    }

    my ($first, $second) = $self->path_parts($final_path);
    #die "Can't find $final_path in objects" if ($first ne 'objects');

    return $final_objects->{ $second };
  }

  sub resolve_path {
    my ($self, $path) = @_;

    my $final_path = $path;
    my $final_schema = $self->schema;

    # When the path is './network.json#/definitions/Resource' we have to look in
    # network.json
    if (my ($find_path_in_file, $rest_of_path) = ($path =~ m/^\.\/(.*?)#(.*)/)) {
      # Strip file off the end, so we can concatenate the file in the path
      my $def_file = file($self->schema_file);
      $def_file = $def_file->dir;
      $def_file .= "/$find_path_in_file";

      $final_path = "#$rest_of_path";
      $final_schema = Azure::SDK::Builder->new(schema_file => $def_file)->schema;
    }

    my ($first, $second) = $self->path_parts($final_path);

    return $final_schema->$first->{ $second };
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
1;
