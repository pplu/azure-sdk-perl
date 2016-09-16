package NetworkManagement::ListExpressRouteCircuitPeeringsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::ExpressRouteCircuitPeering]'  );

1;
