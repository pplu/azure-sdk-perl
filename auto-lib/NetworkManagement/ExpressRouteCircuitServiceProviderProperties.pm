package NetworkManagement::ExpressRouteCircuitServiceProviderProperties;
  use Moose;

  has 'bandwidthInMbps' => (is => 'ro', isa => 'Int'  );
  has 'peeringLocation' => (is => 'ro', isa => 'Str'  );
  has 'serviceProviderName' => (is => 'ro', isa => 'Str'  );
1;
