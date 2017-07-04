package Azure::NetworkManagement::Ipv6ExpressRouteCircuitPeeringConfig;
  use Moose;

  has 'microsoftPeeringConfig' => (is => 'ro', isa => 'Azure::NetworkManagement::ExpressRouteCircuitPeeringConfig'  );
  has 'primaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'routeFilter' => (is => 'ro', isa => 'Azure::NetworkManagement::RouteFilter'  );
  has 'secondaryPeerAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
