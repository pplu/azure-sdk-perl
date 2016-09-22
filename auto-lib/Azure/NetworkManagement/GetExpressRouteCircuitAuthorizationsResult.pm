package Azure::NetworkManagement::GetExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::AuthorizationPropertiesFormat'  );

1;
