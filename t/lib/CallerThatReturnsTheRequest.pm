package CallerThatReturnsTheRequest;
  use Moose;

  with 'Azure::Net::CallerRole';

  sub caller_to_response {}

  sub do_call {
    my ($self, $requestObj) = @_;

    return $requestObj;
  }
1;
