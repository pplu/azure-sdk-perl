package Azure::Network::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );
1;
