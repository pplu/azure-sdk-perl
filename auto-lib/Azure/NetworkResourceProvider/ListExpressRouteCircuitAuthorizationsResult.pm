package Azure::NetworkResourceProvider::ListExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::ExpressRouteCircuitAuthorization]'  );

1;
