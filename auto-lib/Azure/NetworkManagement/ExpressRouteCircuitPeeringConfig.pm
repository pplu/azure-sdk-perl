package Azure::NetworkManagement::ExpressRouteCircuitPeeringConfig;
  use Moose;

  has 'advertisedPublicPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'advertisedPublicPrefixesState' => (is => 'ro', isa => 'Str'  );
  has 'customerASN' => (is => 'ro', isa => 'Int'  );
  has 'routingRegistryName' => (is => 'ro', isa => 'Str'  );
1;
