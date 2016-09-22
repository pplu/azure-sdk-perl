package Azure::NetworkManagement::ListExpressRouteCircuitPeeringsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitPeering]'  );

1;
