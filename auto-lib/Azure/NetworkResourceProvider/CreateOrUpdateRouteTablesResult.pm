package Azure::NetworkResourceProvider::CreateOrUpdateRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::RouteTablePropertiesFormat'  );

1;
