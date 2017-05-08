package Azure::NetworkManagement::NetworkWatcherListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkWatcher]'  );
1;
