package Azure::Network::ListAllNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
