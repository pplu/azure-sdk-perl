package Azure::SDK::Builder::Error;
  use Moose;
  extends 'Throwable::Error';

package Azure::SDK::Builder::Path;
  use Moose;
  has object => (is => 'ro', required => 1);
  has schema => (is => 'ro', required => 1, isa => 'Azure::SDK::Builder');
  has path   => (is => 'ro', required => 1);

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
      Azure::SDK::Builder::Error->throw("Couldn't read file " . $self->schema_file) if (not defined $data);
      $data =~ s/^\xEF\xBB\xBF//;
      return Swagger::Schema->MooseX::DataModel::new_from_json($data);
    }
  );

  sub definitionname_to_objectname {
    my ($self, $name) = @_;
    
    die "Strange characters in definition name $name" if ($name !~ m/\w(?:\w|\d)+/);

    # By default we don't touch the name. If someone wants to
    # rewrite the name, they can "around" this method
    return $name;
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
      return $id if ($id eq 'GetCertificates');
      return $id if ($id eq 'DeleteCertificateContacts');
      return $id if ($id eq 'ValidateProbe');
      # storage importexport
      return $id if ($id eq 'ListLocations');
      return $id if ($id eq 'GetLocation');
      return $id if ($id eq 'ListSupportedOperations');
      # KeyVault names don't have to be transformed
      return $id if ($self->schema->info->title eq 'KeyVaultClient');
      return $id if ($self->schema->info->title eq 'Azure Reservation API');
      return $id if ($id eq 'CheckNameAvailabilityWithSubscription');

      # Cognitive Text Analytics
      return 'KeyPhrases' if ($id eq 'Key Phrases');
      return 'DetectLanguage' if ($id eq 'Detect Language');
      return 'Sentiment' if ($id eq 'Sentiment');

      return 'GetAvailableOperations' if ($id eq 'getAvailableOperations');

      # Cognitive Computer Vision
      return $id if ($self->schema->info->title eq 'Computer Vision API');
      return $id if ($self->schema->info->title eq 'Spell Check API');

      return $id if ($id eq 'PublishEvents');

      return $id if ($id eq 'SupportedSecurityProviders');

      die "Cannot make sense out of operationId $id";
    }
  }

  has methods => (
    is => 'ro',
    isa => 'HashRef',
    lazy => 1,
    traits => [ 'Hash' ],
    handles => {
      method_names => 'keys',
      method => 'get',
    },
    default => sub {
      my $self = shift;
      my %methods = ();
      foreach my $path (sort keys %{ $self->schema->paths }){
        my $common_parameters = delete $self->schema->paths->{ $path }->{ parameters };

        foreach my $http_verb (sort keys %{ $self->schema->paths->{ $path } }) {
          my $operation = $self->schema->paths->{ $path }->{ $http_verb };
          my $operationId = $self->operationId_to_methodname($operation->operationId);

          die "$operationId has already been declared. The source was " . $operation->operationId if (defined $methods{ $operationId });

          $methods{ $operationId } =
            Azure::SDK::Builder::Method->new(
              %$operation,
              path => $path,
              root_schema => $self,
              method => uc($http_verb),
              service => $self->service,
              name => $operationId,
              common_parameters => $common_parameters,
              is_async => ($operation->x_ms_long_running_operation) ? 1 : 0,
            );
        }
      }
      return \%methods;
    }
  );

  has method_returns => (
    is => 'ro',
    isa => 'HashRef[Azure::SDK::Builder::Return]',
    lazy => 1,
    default => sub {
      my $self = shift;
      my %returns = ();
      foreach my $method_name ($self->method_names){
        my $method = $self->method($method_name);
        foreach my $status (keys %{ $method->return }) {
          next if ($method->return->{ $status }->isa('Azure::SDK::Builder::NoReturn'));
          next if ($method->return->{ $status }->isa('Azure::SDK::Builder::ReturnsArray'));
          $returns{ "$method_name:$status" } = $method->return->{ $status };
        }
      }
      return \%returns;
    }
  );

  sub object_for_path {
    my ($self, $path) = @_;
    if (my ($second) = ($path =~ m/definitions\/(.*)$/)){
      return $self->objects->{ $second };
    } else {
      die "$path is not for an object";
    }
  }

  has objects => (
    is => 'ro',
    isa => 'HashRef[Azure::SDK::Builder::Object]',
    lazy => 1,
    traits => [ 'Hash' ],
    handles => {
      object_list => 'values',
    },
    default => sub {
      my $self = shift;
      my %objects => ();

      # Get objects from the definitions (almost everything refs out to defintions/NameOfObject
      my $definitions = (defined $self->schema->definitions) ? $self->schema->definitions : {};

      foreach my $ob_name (sort keys %$definitions) {
        my $object = $self->schema->definitions->{ $ob_name };
        my $root_schema = $self;

        if (defined $object->ref) {
          my $path = $self->resolve_path($object->ref);
          $object = $path->object;
          $root_schema = $path->schema;
        }

        my $def_name = $self->definitionname_to_objectname($ob_name);

        $objects{ $ob_name } = 
          Azure::SDK::Builder::Object->new(
            %$object,
            root_schema => $root_schema,
            service => $self->service,
            name => $def_name,
          );

        $self->_get_subobjects_in(\%objects, $def_name, $objects{ $ob_name });
      }

      return \%objects;
    }
  );

  has inline_objects => (
    is => 'ro',
    isa => 'HashRef[Azure::SDK::Builder::Object]',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $objects = {};
      # Get inlined objects in return objects (properties of objects that instead of ref, inline their defintion)
      foreach my $rname (keys %{ $self->method_returns }) {
        my $object = $self->method_returns->{ $rname };
        my $prefix = $object->fully_namespaced;
        $self->_get_subobjects_in($objects, $prefix, $object);
      }

      return $objects;
    },
  );

  sub _get_subobjects_in {
    my ($self, $sub_objects, $prefix, $object) = @_;
    
    return if (not defined $object->properties);

    foreach my $property (keys %{ $object->properties }){
      my $o = $object->properties->{ $property };

      if (defined $o->type and $o->type eq 'object' and defined $o->properties) {
        my $oname = "${prefix}_${property}";
        die "$oname is duplicate in sub_objects" if (defined $sub_objects->{ $oname });
        $sub_objects->{ $oname } = Azure::SDK::Builder::Object->new(
          %$o,
          root_schema => $self,
          service => $self->service,
          name => $oname,
        );
        $self->_get_subobjects_in($sub_objects, $oname, $o);
      }
    }
  }

  has service => (
    is => 'ro', 
    isa => 'Str',
    required => 1,
  );

  sub path_parts {
    my ($self, $path) = @_;
    my @parts = split /\//, $path;
    Azure::SDK::Builder::Error->throw("Cannot resolve a path doesn't start with #: $path") if ($parts[0] ne '#');
    return ($parts[1], $parts[2]);
  }

  sub object_for_ref {
    my ($self, $ref) = @_;

    $self->log->debug("Object for ref: $ref " . $ref->ref);
    my $path = $self->resolve_path($ref->ref);
    my $objects = $self->objects;
    my $final_path = $path->path;

    my ($first, $second) = $self->path_parts($path->path);
    Azure::SDK::Builder::Error->throw("Can't process $final_path in objects because path is not a definitions path") if ($first ne 'definitions');

    my $object = $path->schema->objects->{ $second };
    Azure::SDK::Builder::Error->throw("Can't find $final_path in objects") if (not defined $object);
    return $object;
  }

  has _file_refs_cache => (
    is => 'rw',
    isa => 'HashRef',
    default => sub { { } },
  );

  sub resolve_path {
    my ($self, $path) = @_;

    $self->log->debug("Resolving $path");

    my $final_path = $path;
    my $final_schema = $self;

    # When the path is './network.json#/definitions/Resource' we have to look in
    # network.json
    if (my ($find_path_in_file, $rest_of_path) = ($path =~ m/^(.+?)#(.*)/)) {
      $final_path = "#$rest_of_path";

      if (defined $self->_file_refs_cache->{ $find_path_in_file }) {
        $final_schema = $self->_file_refs_cache->{ $find_path_in_file };
      } else {
        # Strip file off the end, so we can concatenate the file in the path
        my $def_file = file($self->schema_file);
        $def_file = $def_file->dir;
        $def_file .= "/$find_path_in_file";

        $final_schema = Azure::SDK::Builder->new(schema_file => $def_file, service => $self->service);

        $self->_file_refs_cache->{ $find_path_in_file } = $final_schema;
      }
    }

    my ($first, $second) = $self->path_parts($final_path);
    my $object = $final_schema->schema->$first->{ $second };

    Azure::SDK::Builder::Error->throw("Cannot resolve path $path in " . $final_schema->schema_file) if (not defined $object);

    return Azure::SDK::Builder::Path->new(
      object => $object,
      schema => $final_schema,
      path => $final_path,
    );
  }

1;
