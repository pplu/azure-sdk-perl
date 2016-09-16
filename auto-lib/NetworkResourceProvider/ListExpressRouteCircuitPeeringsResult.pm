package NetworkResourceProvider::ListExpressRouteCircuitPeeringsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::ExpressRouteCircuitPeering]'  );

1;
