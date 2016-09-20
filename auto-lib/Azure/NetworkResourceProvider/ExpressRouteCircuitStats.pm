package Azure::NetworkResourceProvider::ExpressRouteCircuitStats;
  use Moose;

  has 'bytesIn' => (is => 'ro', isa => 'Int'  );
  has 'bytesOut' => (is => 'ro', isa => 'Int'  );
1;
