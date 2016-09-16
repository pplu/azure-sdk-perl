package NetworkResourceProvider::ExpressRouteCircuitPeeringConfig;
  use Moose;

  has 'advertisedPublicPrefixes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'advertisedPublicPrefixesState' => (is => 'ro', isa => 'Str'  );
  has 'customerASN' => (is => 'ro', isa => 'Int'  );
  has 'routingRegistryName' => (is => 'ro', isa => 'Str'  );
1;
