package InflatorThatJustReturnsTheResponse {
  use Moose;
  sub response_to_result {
    my ($self, $call_object, $response) = @_;
    return $response;
  }
}
1;
