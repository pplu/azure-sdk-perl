package Azure::NetworkManagement::ExpressRouteCircuitRoutesTable;
  use Moose;

  has 'locPrf' => (is => 'ro', isa => 'Str'  );
  has 'network' => (is => 'ro', isa => 'Str'  );
  has 'nextHop' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
