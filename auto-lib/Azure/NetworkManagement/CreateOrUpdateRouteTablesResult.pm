package Azure::NetworkManagement::CreateOrUpdateRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::RouteTablePropertiesFormat'  );

1;
