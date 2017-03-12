package Azure::NetworkManagement::UpdateRouteFiltersResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has peerings => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitPeering]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has rules => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::RouteFilterRule]'  );

1;
