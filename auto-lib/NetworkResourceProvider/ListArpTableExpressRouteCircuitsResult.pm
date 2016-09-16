package NetworkResourceProvider::ListArpTableExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::ExpressRouteCircuitArpTable]'  );

1;
