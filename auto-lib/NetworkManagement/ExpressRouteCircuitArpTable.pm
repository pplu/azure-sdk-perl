package NetworkManagement::ExpressRouteCircuitArpTable;
  use Moose;

  has 'age' => (is => 'ro', isa => 'Int'  );
  has 'interface' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
1;
