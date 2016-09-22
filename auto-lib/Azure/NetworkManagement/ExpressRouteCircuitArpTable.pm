package Azure::NetworkManagement::ExpressRouteCircuitArpTable;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
1;
