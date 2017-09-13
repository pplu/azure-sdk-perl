package Azure::API::Caller;
  use Moose::Role;
  use Azure::Net::APIRequest;
  use Moose::Util qw/find_meta/;
  use Azure::API::JsonResponse;

  has caller => (
    is => 'ro',
    does => 'Azure::Net::CallerRole',
    required => 1,
  );

  has subscription_id => (
    is => 'ro',
    isa => 'Str|Undef',
  );

  has _api_endpoint => (
    is => 'ro',
    default => 'https://management.azure.com/'
  );

  has endpoint_host => (
    is => 'ro',
    default => 'management.azure.com',
  );

  #TODO: this is to be loaded at runtime
  use Azure::Credentials::AzureADClientCredentials;
  has credentials => (
    is => 'ro',
    required => 1,
  );

  has response_to_object => (
    is => 'ro',
    builder => '_response_to_object_builder',
  );
 
  sub _response_to_object_builder {
    Azure::API::JsonResponse->new;
  }
 
  sub new_with_coercions {
    my ($self, $class, $params) = @_;

    Azure->load_class($class);

    my %args;

    my $class_meta = find_meta $class;

    foreach my $class_att ($class_meta->get_all_attributes) {
      my $att_name = $class_att->name;

      next if (not exists $params->{ $att_name });

      if ($class_att->type_constraint->is_a_type_of('Object')){
        $args{ $att_name } = $self->new_with_coercions($class_att->type_constraint->class, $params->{ $att_name });
      } else {
        $args{ $att_name } = $params->{ $att_name };
      }
    }

    return $class->new(%args);
  }

  sub to_hash {
    my ($self, $params) = @_;
    my $refHash = {};

    if      ($params->does('Paws::API::StrToNativeMapParser')) {
      return $params->Map;
    } elsif ($params->does('Paws::API::StrToObjMapParser')) {
      return { map { ($_ => $self->to_hash($params->Map->{$_})) } keys %{ $params->Map } };
    }

    foreach my $att (grep { $_ !~ m/^_/ } $params->meta->get_attribute_list) {
      my $key = $att;
      if (defined $params->$att) {
        my $att_type = $params->meta->get_attribute($att)->type_constraint;
        if ($att_type eq 'Bool') {
          $refHash->{ $key } = ($params->$att)?1:0;
        } elsif ($self->_is_internal_type($att_type)) {
          $refHash->{ $key } = $params->$att;
        } elsif ($att_type =~ m/^ArrayRef\[(.*)\]/) {
          if ($self->_is_internal_type("$1")){
            $refHash->{ $key } = $params->$att;
          } else {
            $refHash->{ $key } = [ map { $self->to_hash($_) } @{ $params->$att } ];
          }
        } elsif ($att_type->isa('Moose::Meta::TypeConstraint::Enum')) {
          $refHash->{ $key } = $params->$att;
        } else {
          $refHash->{ $key } = $self->to_hash($params->$att);
        }
      }
    }
    return $refHash;
  }
1;
