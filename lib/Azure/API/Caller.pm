package Azure::API::Caller;
  use Moose::Role;
  use Azure::Net::APIRequest;
  use Moose::Util qw/find_meta/;

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

  sub handle_response {
    my ($self, $call_object, $http_status, $content, $headers) = @_;

    my $ret_class = $call_object->meta->name->_returns;

    my $unserialized_struct;
    $unserialized_struct = $self->unserialize_response($content);

    if ( $http_status >= 300 ) {
        return $self->error_to_exception($unserialized_struct, $call_object, $http_status, $content, $headers);
    } else {
        return $self->response_to_object($unserialized_struct, $call_object, $http_status, $content, $headers);
    }
  }

  use JSON::MaybeXS;
  sub unserialize_response {
    my ($self, $data) = @_;

    return {} if ($data eq '');

    my $json = decode_json( $data );
    return $json;
  }

  sub error_to_exception {
    my ($self, $struct, $call_object, $http_status, $content, $headers) = @_;

    Azure::Exception->throw(
      code    => $struct->{ error }->{ code },
      message => $struct->{ error }->{ message }
    );
  }

  sub response_to_object {
    my ($self, $unserialized_struct, $call_object, $http_status, $content, $headers) = @_;

    $call_object = $call_object->meta->name;

    if ($call_object->_returns){
      Azure->load_class($call_object->_returns);
      my $o_result = $self->new_from_struct($call_object->_returns, $unserialized_struct);
      return $o_result;
    } else {
      return 1;
    }
  }

  sub new_from_struct {
    my ($self, $class, $result) = @_;
    my %args;
 
    if ($class->does('Azure::API::StrToObjMapParser')) {
      return $self->handle_response_strtoobjmap($class, $result);
    } elsif ($class->does('Azure::API::StrToNativeMapParser')) {
      return $self->handle_response_strtonativemap($class, $result);
    } else {
    foreach my $att ($class->meta->get_attribute_list) {
      next if (not my $meta = $class->meta->get_attribute($att));

      my $key = $meta->does('Azure::API::Attribute::Trait::Unwrapped') ? $meta->xmlname : $att;
      my $att_type = $meta->type_constraint;

#      use Data::Dumper;
#      print STDERR "GOING TO DO AN $att_type\n";
#      print STDERR "VALUE: " . Dumper($result);

      # We'll consider that an attribute without brackets [] isn't an array type
      if ($att_type !~ m/\[.*\]$/) {
        my $value = $result->{ $key };
        my $value_ref = ref($value);

        if ($att_type =~ m/\:\:/) {
          # Make the att_type stringify for module loading
          Azure->load_class("$att_type");
          if (defined $value) {
            if (not $value_ref) {
              $args{ $att } = $value;
            } else {
              my $att_class = $att_type->class;

              if ($att_class->does('Azure::API::StrToObjMapParser')) {
                $args{ $att } = $self->handle_response_strtoobjmap($att_class, $value);
              } elsif ($att_class->does('Azure::API::StrToNativeMapParser')) {
                $args{ $att } = $self->handle_response_strtonativemap($att_class, $value);
              } elsif ($att_class->does('Azure::API::MapParser')) {
                my $xml_keys = $att_class->xml_keys;
                my $xml_values = $att_class->xml_values;

                #TODO: handle in one place
                if ($value_ref eq 'HASH') {
                  if (exists $value->{ member }) {
                    $value = $value->{ member };
                  } elsif (exists $value->{ entry }) {
                    $value = $value->{ entry  };
                  } elsif (keys %$value == 1) {
                    $value = $value->{ (keys %$value)[0] };
                  } else {
                    #die "Can't detect the item that has the array in the response hash";
                  }
                  $value_ref = ref($value);
                }

                $args{ $att } = $att_class->new(map { ($_->{ $xml_keys } => $_->{ $xml_values }) } @$value);
              } else {
                $args{ $att } = $self->new_from_struct($att_class, $value);
              }
            }
          }
        } else {
          if (defined $value) {
            if ($att_type eq 'Bool') {
              if ($value eq 'true') {
                $args{ $att } = 1;
              } elsif ($value eq 'false') {
                $args{ $att } = 0;
              } elsif ($value == 1) {
                $args{ $att } = 1;
              } else {
                $args{ $att } = 0;
              }
            } else {
              $args{ $att } = $value;
            }
          }
        }
      } elsif (my ($type) = ($att_type =~ m/^ArrayRef\[(.*)\]$/)) {
        my $value = $result->{ $att };
        $value = $result->{ $key } if (not defined $value and $key ne $att);
        my $value_ref = ref($value);

        if ($type =~ m/\:\:/) {
          Azure->load_class($type);

          my $val;
          if (not defined $value) {
            $val = [ ];
          } elsif ($value_ref eq 'ARRAY') {
            $val = $value;
          } elsif ($value_ref eq 'HASH') {
            $val = [ $value ];
          }

          if ($type->does('Azure::API::StrToObjMapParser')) {
            $args{ $att } = [ map { $self->handle_response_strtoobjmap($type, $_) } @$val ];
          } elsif ($type->does('Azure::API::StrToNativeMapParser')) {
            $args{ $att } = [ map { $self->handle_response_strtonativemap($type, $_) } @$val ];
          } elsif ($type->does('Azure::API::MapParser')) {
            die "MapParser Type in an Array. Please implement me";
          } else {
            $args{ $att } = [ map { $self->new_from_struct($type, $_) } @$val ];
          }
        } else {
          if (defined $value){
            if ($value_ref eq 'ARRAY') {
              $args{ $att } = $value; 
            } else {
              $args{ $att } = [ $value ];
            }
          }
        }
      }
    }
    $class->new(%args);
    }
  }
1;
