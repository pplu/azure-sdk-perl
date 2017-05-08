package Azure::AppServiceEnvironments::ListWorkerPoolInstanceMetricsAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ResourceMetric]'  );

1;
