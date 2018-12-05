package CallerThatReturnsTheRequest;
  use Moose;

  with 'Azure::Net::CallerRole';

  sub do_call {
    my ($self, $requestObj) = @_;

    return $requestObj;
  }
1;
