package NetworkManagement::CreateOrUpdateRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::RouteTablePropertiesFormat'  );

1;
