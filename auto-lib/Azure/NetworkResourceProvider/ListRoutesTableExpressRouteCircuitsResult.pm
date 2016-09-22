package Azure::NetworkResourceProvider::ListRoutesTableExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkResourceProvider::ExpressRouteCircuitRoutesTable]'  );

1;
