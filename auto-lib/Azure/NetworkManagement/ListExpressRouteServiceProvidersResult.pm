package Azure::NetworkManagement::ListExpressRouteServiceProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteServiceProvider]'  );

1;
