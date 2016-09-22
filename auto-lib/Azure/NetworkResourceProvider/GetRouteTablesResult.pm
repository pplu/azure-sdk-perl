package Azure::NetworkResourceProvider::GetRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::RouteTablePropertiesFormat'  );

1;
