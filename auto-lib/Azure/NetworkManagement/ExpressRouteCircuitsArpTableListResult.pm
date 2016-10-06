package Azure::NetworkManagement::ExpressRouteCircuitsArpTableListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitArpTable]'  );
1;
