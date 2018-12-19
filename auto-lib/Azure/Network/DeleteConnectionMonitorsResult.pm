package Azure::Network::DeleteConnectionMonitorsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
