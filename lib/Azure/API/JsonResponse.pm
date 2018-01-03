package Azure::API::JsonResponse;
  use Moose;
  use Azure::Net::APIRequest;
  use Azure::API::AsyncOperation;
  use Moose::Util qw/find_meta/;
  use JSON::MaybeXS;

  sub process {
    my ($self, $call_object, $response) = @_;
    my $call_class = $call_object->meta->name;

    if ($call_class->_is_async) {
      return $self->handle_async_response($call_object, $response);
    } else {
      return $self->handle_sync_response($call_object, $response);
    }
  }

  sub unserialize_response {
    my ($self, $response) = @_;

    my $struct = eval { decode_json( $response->content ) };
    if ($@) {
      return Azure::Exception->throw(
        message => $@,
        code => 'InvalidContent',
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
        Azure::Exception::FromRemote->throw(
          code    => $struct->{ error }->{ code } // 'UnspecifiedErrorCode',
          message => $struct->{ error }->{ message } // 'No error message specified by server',
          http_status => $response->status,
        );
      } 
    }
    Azure::Exception::FromRemote->throw(
      code => 'HTTP' . $response->status,
      message => 'Got an HTTP ' . $response->status . ' code',
      http_status => $response->status,
    );
  }

  #
  # How to handle async responses:
  #   https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/azure-resource-manager/resource-manager-async-operations.md 
  #
  
  sub handle_async_retry {
    my ($self, $call_object, $response) = @_;

    my $info_url = $response->header('azure-asyncoperation');
    $info_url = $response->header('location') if (not defined $info_url);

    my $continue_async = (defined $info_url);

    if ($continue_async or $response->status == 202) {
      die "Couldn't find the info_url in the response" if (not defined $info_url);

      # docu says that this header is always sent, but that is false
      my $retry_after = $response->header('retry-after');

      return Azure::API::AsyncOperation->new(
        info_url => $info_url,
        (defined $retry_after) ? (retry_after => $retry_after) : (),
      );
    } elsif ($response->status == 200) {
      my $unserialized_struct = $self->unserialize_response($response);
      return Azure::API::AsyncOperationResult->new($unserialized_struct);;
    }
  }

  sub handle_async_response {
    my ($self, $call_object, $response) = @_;
    
    if ($response->status == 201 or $response->status == 202) {
      my $info_url = $response->header('azure-asyncoperation');
      $info_url = $response->header('location') if (not defined $info_url);
      die "Couldn't find the info_url in the response" if (not defined $info_url);

      # docu says that this header is always sent, but that is false
      my $retry_after = $response->header('retry-after');

      return Azure::API::AsyncOperation->new(
        info_url => $info_url,
        (defined $retry_after) ? (retry_after => $retry_after) : (),
      );
    } elsif ($response->status == 204) {
      #TODO: handle non-completion??
      my $call_class = $call_object->meta->name;
      my $returns_a = $call_class->_returns->{ $response->status };
      return 1 if (not defined $returns_a);

      Azure->load_class($returns_a);
      my $unserialized_struct = $self->unserialize_response($response);
      my $o_result = $self->new_from_struct($returns_a, $unserialized_struct);
      return $o_result;
    } else {
      return $self->error_to_exception($call_object, $response);
    }
  }

  sub handle_sync_response {
    my ($self, $call_object, $response) = @_;
    my $call_class = $call_object->meta->name;

    my $returns_a = $call_class->_returns->{ $response->status };
    if ( $response->status >= 300 ) {
      if (defined $returns_a) {
        Azure->load_class($returns_a);
        my $unserialized_struct = $self->unserialize_response($response);
        my $o_result = $self->new_from_struct($returns_a, $unserialized_struct);
        return $o_result;
      } else {
        return $self->error_to_exception($call_object, $response);
      }
    } else {
      return 1 if (not defined $returns_a);

      Azure->load_class($returns_a);
      my $unserialized_struct = $self->unserialize_response($response);
      my $o_result = $self->new_from_struct($returns_a, $unserialized_struct);
      return $o_result;
    }
  }

  sub new_from_struct {
    my ($self, $type, $value) = @_;

    if ($type eq 'Bool') {
      if    ($value eq 'true')  { return 1; } 
      elsif ($value eq 'false') { return 0; }
      elsif ($value == 1)       { return 1; }
      elsif ($value == 0)       { return 0; }
      else  { die "$value is strange for a boolean"; }
    } elsif ($type eq 'Str' or $type eq 'Int' or $type eq 'Num') {
      return $value;
    } elsif ($type eq 'HashRef') {
      return $value;
    } elsif (my ($hash_inner) = ("$type" =~ m/^HashRef\[(.*)]$/)) {
      return { map { ($_ => $self->new_from_struct($hash_inner, $value->{$_})) } grep { defined $value->{ $_ } } keys %$value };
    } elsif (my ($array_inner) = ("$type" =~ m/^ArrayRef\[(.*)]$/)) {
      return [ map { $self->new_from_struct($array_inner, $_) if (defined $_) } @$value ];
    } else {
      # is an object
      Azure->load_class("$type");

      my %o_constructor_params;
      foreach my $att ($type->meta->get_attribute_list) {
        next if (not my $meta = $type->meta->get_attribute($att));
        my $att_type = $meta->type_constraint;
        
        my $key = $meta->does('Azure::LocationInResponse') ? $meta->location : $att;
        my $value = $value->{ $key };

        $o_constructor_params{ $key } = $self->new_from_struct("$att_type", $value) if (defined $value);
      }
      
      return $type->new(\%o_constructor_params);         
    }
  }

1;
