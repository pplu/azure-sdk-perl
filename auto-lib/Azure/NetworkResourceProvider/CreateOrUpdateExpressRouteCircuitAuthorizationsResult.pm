package Azure::NetworkResourceProvider::CreateOrUpdateExpressRouteCircuitAuthorizationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::AuthorizationPropertiesFormat'  );

1;