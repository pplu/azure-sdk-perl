package NetworkManagement::ListRoutesTableSummaryExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::ExpressRouteCircuitRoutesTableSummary]'  );

1;
