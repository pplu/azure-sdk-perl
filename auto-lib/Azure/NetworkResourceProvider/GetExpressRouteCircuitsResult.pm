package Azure::NetworkResourceProvider::GetExpressRouteCircuitsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::ExpressRouteCircuitPropertiesFormat'  );
  has sku => (is => 'ro', isa => 'Azure::NetworkResourceProvider::ExpressRouteCircuitSku'  );

1;
