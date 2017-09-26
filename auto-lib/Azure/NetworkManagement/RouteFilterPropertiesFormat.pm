package Azure::NetworkManagement::RouteFilterPropertiesFormat;
  use Moose;

  has 'peerings' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitPeering]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::RouteFilterRule]'  );
1;
