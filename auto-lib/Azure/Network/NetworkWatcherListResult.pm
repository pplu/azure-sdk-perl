package Azure::Network::NetworkWatcherListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkWatcher]'  );
1;
