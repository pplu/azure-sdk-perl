package Azure::NetworkManagement::ListByResourceGroupRouteFiltersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::RouteFilter]'  );

1;
