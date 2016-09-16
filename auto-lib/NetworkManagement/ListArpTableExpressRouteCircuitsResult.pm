package NetworkManagement::ListArpTableExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::ExpressRouteCircuitArpTable]'  );

1;
