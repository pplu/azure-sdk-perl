package Azure::NetworkManagement::ListExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::ExpressRouteCircuitAuthorization]'  );

1;
