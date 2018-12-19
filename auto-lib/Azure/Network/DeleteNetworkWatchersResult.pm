package Azure::Network::DeleteNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
