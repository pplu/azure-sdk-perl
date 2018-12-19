package Azure::Network::CreateOrUpdateConnectionMonitorsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
