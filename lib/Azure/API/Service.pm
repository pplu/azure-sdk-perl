package Azure::API::Service;
  use Moose::Role;
  use Azure::Net::APIRequest;
  use Moose::Util qw/find_meta/;
  use Moose::Util::TypeConstraints qw( find_type_constraint );

  has caller => (
    is => 'ro',
    does => 'Azure::Net::CallerRole',
    required => 1,
  );

  has subscription_id => (
    is => 'ro',
    isa => 'Str|Undef',
  );

  has handle_async_operations => (
    is => 'ro',
    isa => 'Bool',
    required => 1,
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

  has request_builder => (
    is => 'ro',
    default => sub {
      require Azure::API::JsonRequestBuilder;
      Azure::API::JsonRequestBuilder->new;
    },
  );

  has response_inflator => (
    is => 'ro',
    default => sub {
      require Azure::API::JsonResponse;
      Azure::API::JsonResponse->new;
    }
  );
 
  sub new_with_coercions {
    my ($self, $type_constraint, $value) = @_;

    if ($type_constraint->is_a_type_of('ArrayRef')) {
      my $inner_type = $type_constraint->type_parameter;
      if ($inner_type->is_a_type_of('Object')){
        Azure->load_class($inner_type->name);
        return [ map { $self->new_with_coercions($inner_type, $_) } @$value ];
      } else {
        return $value;
      }
    } elsif ($type_constraint->is_a_type_of('HashRef')) {
      if ($type_constraint->isa('Moose::Meta::TypeConstraint::Parameterizable')) {
        # Only a HashRef type...
        return $value; 
      } else {
        # HashRef[...] type
        my $inner_type = $type_constraint->type_parameter;
        if ($inner_type->is_a_type_of('Object')){
          return { map { ($_ => $self->new_with_coercions($inner_type, $value->{ $_ })) } keys %$value };
        } else {
          return $value;
        }
      }
    } elsif ($type_constraint->is_a_type_of('Object')){
      my $class = $type_constraint->name;
      Azure->load_class($class);
      my $class_meta = find_meta $class;
      my %args;
      foreach my $class_att ($class_meta->get_all_attributes) {
        my $att_name = $class_att->name;
        $args{ $att_name } = $self->new_with_coercions($class_att->type_constraint, $value->{ $att_name }) if (defined $value->{ $att_name });
      }
      return $class->new(%args);
    } else {
      return $value;
    }
  }

  sub _is_internal_type {
    my ($self, $att_type) = @_;
    return ($att_type eq 'Str' or $att_type eq 'Int' or $att_type eq 'Bool' or $att_type eq 'Num');
  }

  sub to_hash {
    my ($self, $params) = @_;
    my $refHash = {};

    if      (ref($params) eq 'ARRAY') {
      return $params;
    } elsif (ref($params) eq 'HASH') {
      return $params;
    } elsif ($params->does('Paws::API::StrToNativeMapParser')) {
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
        } elsif ($att_type eq 'HashRef') {
          $refHash->{ $key } = $params->$att;
        } elsif ($att_type eq 'Any') {
          use Data::Dumper;
          $refHash->{ $key } = Dumper($params->$att);
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
