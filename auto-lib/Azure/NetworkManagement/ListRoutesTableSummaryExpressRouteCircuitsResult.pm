package Azure::NetworkManagement::ListRoutesTableSummaryExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitRoutesTableSummary]'  );

1;
