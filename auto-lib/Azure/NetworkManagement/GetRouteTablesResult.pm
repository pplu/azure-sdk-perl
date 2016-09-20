package Azure::NetworkManagement::GetRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::RouteTablePropertiesFormat'  );

1;
