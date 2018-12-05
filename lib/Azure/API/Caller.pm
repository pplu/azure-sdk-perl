package Azure::API::Caller;
  use Moose::Role;
  use Azure::Net::APIRequest;
  use Moose::Util::TypeConstraints qw( find_type_constraint );
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

1;
