package Azure::Web::DefaultErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Web::DefaultErrorResponse_error'  );
1;
