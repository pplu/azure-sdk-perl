package Azure::ServiceMap::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ServiceMap::Error'  );
1;
