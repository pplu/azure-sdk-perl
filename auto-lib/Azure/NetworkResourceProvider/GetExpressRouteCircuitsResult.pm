package Azure::NetworkResourceProvider::GetExpressRouteCircuitsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::ExpressRouteCircuitPropertiesFormat'  );
  has sku => (is => 'ro', isa => 'NetworkResourceProvider::ExpressRouteCircuitSku'  );

1;
