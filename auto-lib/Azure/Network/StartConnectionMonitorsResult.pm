package Azure::Network::StartConnectionMonitorsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
