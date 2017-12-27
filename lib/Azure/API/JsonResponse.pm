package Azure::API::JsonResponse;
  use Moose;
  use Azure::Net::APIRequest;
  use Azure::API::AsyncOperation;
  use Moose::Util qw/find_meta/;
  use JSON::MaybeXS;

  sub process {
    my ($self, $call_object, $response) = @_;
    my $http_status = $response->status;
    my $content = $response->content;
    my $headers = $response->headers;

    if ( $http_status >= 300 ) {
        return $self->error_to_exception($call_object, $response);
    } else {
        return $self->response_to_object($call_object, $response);
    }
  }

  sub unserialize_response {
    my ($self, $response) = @_;

    my $struct = eval { decode_json( $response->content ) };
    if ($@) {
      return Azure::Exception->new(
        message => $@,
        code => 'InvalidContent',
        request_id => '',
        http_status => $response->status,
      );
    }
    return $struct;
  }

  sub error_to_exception {
    my ($self, $call_object, $response) = @_;

    if ($response->content) {
      my $struct = eval { $self->unserialize_response($response) };

      # If we could deserialize and there is traces of the error struct
      if (defined $struct and defined $struct->{ error }) {
        Azure::Exception->throw(
          code    => $struct->{ error }->{ code } // 'UnspecifiedErrorCode',
          message => $struct->{ error }->{ message } // 'No error message specified by server',
          http_status => $response->status,
        );
      } 
    }
    Azure::Exception->throw(
      code => 'HTTP' . $response->status,
      message => 'Got an HTTP ' . $response->status . ' code',
      http_status => $response->status,
    );
  }

  sub response_to_object {
    my ($self, $call_object, $response) = @_;

    $call_object = $call_object->meta->name;

    if ($call_object->_is_async) {
      my $info_url = $response->header('azure-asyncoperation');
      $info_url = $response->header('location') if (not defined $info_url);

      die "Couldn't find the info_url in the response" if (not defined $info_url);

      my $retry_after = $response->header('retry-after');

      die "Couldn't find the retry-after in the response" if (not defined $retry_after);

      return Azure::API::AsyncOperation->new(
        info_url => $info_url,
        retry_after => $retry_after,
      );
    }
    my $returns_a = $call_object->_returns->{ $response->status };
    die "Didn't find an adequate response" if (not defined $returns_a);
    
    Azure->load_class($returns_a);
    my $unserialized_struct = $self->unserialize_response($response);
    my $o_result = $self->new_from_struct($returns_a, $unserialized_struct);
    return $o_result;
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
