package Azure::NetworkManagement::GetExpressRouteCircuitsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::ExpressRouteCircuitPropertiesFormat'  );
  has sku => (is => 'ro', isa => 'Azure::NetworkManagement::ExpressRouteCircuitSku'  );

1;
