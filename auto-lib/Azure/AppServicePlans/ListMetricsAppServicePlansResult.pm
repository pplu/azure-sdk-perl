package Azure::AppServicePlans::ListMetricsAppServicePlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::ResourceMetric]'  );

1;
