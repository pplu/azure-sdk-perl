package Azure::NetworkManagement::ExpressRouteCircuitsRoutesTableListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitRoutesTable]'  );
1;
