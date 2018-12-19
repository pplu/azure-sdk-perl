package Azure::Network::ConnectionMonitorQueryResult;
  use Moose;

  has 'sourceStatus' => (is => 'ro', isa => 'Str'  );
  has 'states' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ConnectionStateSnapshot]'  );
1;
