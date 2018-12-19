package Azure::Network::QueryConnectionMonitorsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
