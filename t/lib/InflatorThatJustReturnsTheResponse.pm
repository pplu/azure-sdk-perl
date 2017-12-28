package InflatorThatJustReturnsTheResponse {
  use Moose;
  sub process {
    my ($self, $call_object, $response) = @_;
    return $response;
  }
}
1;
