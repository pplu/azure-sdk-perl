package Azure::NetworkResourceProvider::ListExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkResourceProvider::ExpressRouteCircuitAuthorization]'  );

1;
