package Azure::iotHub::RoutingProperties;
  use Moose;

  has 'endpoints' => (is => 'ro', isa => 'Azure::iotHub::RoutingEndpoints'  );
  has 'fallbackRoute' => (is => 'ro', isa => 'Azure::iotHub::FallbackRouteProperties'  );
  has 'routes' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::RouteProperties]'  );
1;
