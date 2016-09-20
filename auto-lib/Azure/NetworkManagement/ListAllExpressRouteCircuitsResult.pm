package Azure::NetworkManagement::ListAllExpressRouteCircuitsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::ExpressRouteCircuit]'  );

1;
