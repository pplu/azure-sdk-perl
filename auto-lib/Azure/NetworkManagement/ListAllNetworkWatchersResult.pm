package Azure::NetworkManagement::ListAllNetworkWatchersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkWatcher]'  );

1;
