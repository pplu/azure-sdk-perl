package Azure::Network::CheckConnectivityNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
