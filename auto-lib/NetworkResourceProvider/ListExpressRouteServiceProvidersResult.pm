package NetworkResourceProvider::ListExpressRouteServiceProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::ExpressRouteServiceProvider]'  );

1;
