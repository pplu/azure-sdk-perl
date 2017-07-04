package Azure::NetworkManagement::ExpressRouteCircuitPeeringConfig;
  use Moose;

  has 'advertisedCommunities' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'advertisedPublicPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'advertisedPublicPrefixesState' => (is => 'ro', isa => 'Str'  );
  has 'customerASN' => (is => 'ro', isa => 'Int'  );
  has 'legacyMode' => (is => 'ro', isa => 'Int'  );
  has 'routingRegistryName' => (is => 'ro', isa => 'Str'  );
1;
