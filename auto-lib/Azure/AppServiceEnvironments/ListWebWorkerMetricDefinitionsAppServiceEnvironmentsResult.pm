package Azure::AppServiceEnvironments::ListWebWorkerMetricDefinitionsAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ResourceMetricDefinition]'  );

1;
