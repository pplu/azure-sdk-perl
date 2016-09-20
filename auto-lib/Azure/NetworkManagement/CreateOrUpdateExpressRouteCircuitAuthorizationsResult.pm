package Azure::NetworkManagement::CreateOrUpdateExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::AuthorizationPropertiesFormat'  );

1;
