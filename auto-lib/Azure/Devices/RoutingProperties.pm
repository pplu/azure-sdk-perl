package Azure::Devices::RoutingProperties;
  use Moose;

  has 'endpoints' => (is => 'ro', isa => 'Azure::Devices::RoutingEndpoints'  );
  has 'fallbackRoute' => (is => 'ro', isa => 'Azure::Devices::FallbackRouteProperties'  );
  has 'routes' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RouteProperties]'  );
1;
