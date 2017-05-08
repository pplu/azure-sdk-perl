package Azure::NetworkManagement::ListByRouteFilterRouteFilterRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::RouteFilterRule]'  );

1;
