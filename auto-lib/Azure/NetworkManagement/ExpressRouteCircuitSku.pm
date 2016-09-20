package Azure::NetworkManagement::ExpressRouteCircuitSku;
  use Moose;

  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
