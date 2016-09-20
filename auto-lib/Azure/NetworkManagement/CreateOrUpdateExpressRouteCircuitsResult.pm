package Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::ExpressRouteCircuitPropertiesFormat'  );
  has sku => (is => 'ro', isa => 'NetworkManagement::ExpressRouteCircuitSku'  );

1;
