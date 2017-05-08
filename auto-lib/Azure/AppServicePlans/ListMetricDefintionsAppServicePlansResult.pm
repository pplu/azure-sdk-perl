package Azure::AppServicePlans::ListMetricDefintionsAppServicePlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::ResourceMetricDefinition]'  );

1;
