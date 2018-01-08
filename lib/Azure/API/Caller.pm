package Azure::API::Caller;
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

  use Azure::API::AsyncOperation;

  sub get_asyncoperation_response {
    my ($self, $async_operation) = @_;

    my $request = Azure::Net::APIRequest->new(
      url => $async_operation->info_url,
      method => 'GET'
    );
    $self->sign($request);

    $self->caller->sleep($async_operation->retry_after || 5);

    return $self->caller->do_call($request);
  }

  # From 
  # https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/azure-resource-manager/resource-manager-async-operations.md
  #
  # Async calls can follow two paths:
  # | First call to the API url returns (202 or 201 with the address for polling. That
  # | is handled in do_call, and the result is directed to do_async_retries)
  # |
  # | When we call the url from that response, we can get a 200 or a 202
  # |---------------------------------------| 
  #    | 200                                | 202
  #    | we get a json response that        | we continue getting 202 responses
  #    | we have to parse, and continue     | until we get a 200 or a 204
  #    | polling until it's status is
  #    | "Succeeded". Each poll returns
  #    | a 200 response

  sub do_async_retries {
    my ($self, $call_object, $retry) = @_;

    my $second_response = $self->get_asyncoperation_response($retry);
    
    if ($second_response->status == 200) {
      my $result = $self->response_inflator->response_to_operationstatus($call_object, $second_response);
      while (not $result->status_is_final) {
        my $response = $self->get_asyncoperation_response($retry);
        $result = $self->response_inflator->response_to_operationstatus($call_object, $response);
      }
      return $result;
    } elsif ($second_response->status == 202) {
      my $response = $second_response;
      while ($response->status == 202) {
        $response = $self->get_asyncoperation_response($retry);
      }
      if ($response->status == 200) {
        return $self->response_inflator->response_to_result($call_object, $response);
      } elsif ($response->status == 204) {
        return 1;
      } else {
        die "Got an unexpected status while polling";
      }
    }
  }


  sub do_call {
    my ($self, $subs_argument, $call_class, $params) = @_;

    $params->{ $subs_argument } = $self->subscription_id if (defined $subs_argument and defined $self->subscription_id);

    Azure->load_class($call_class);
    my $constraint = find_type_constraint $call_class;
    my $call_object = $self->new_with_coercions($constraint, $params);

    my $request = $self->request_builder->call_to_request($call_object, $self);

    my $response = $self->caller->do_call($request);
    if ($call_class->_is_async) {
      my $ret = $self->response_inflator->response_to_asyncoperation($call_object, $response);
      if ($self->handle_async_operations) {
        return $self->do_async_retries($call_object, $ret)
      } else {
        return $ret;
      }
    } else {
      return $self->response_inflator->response_to_result($call_object, $response);
    }
  }

  sub _is_internal_type {
    my ($self, $att_type) = @_;
    return ($att_type eq 'Str' or $att_type eq 'Int' or $att_type eq 'Bool' or $att_type eq 'Num');
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
