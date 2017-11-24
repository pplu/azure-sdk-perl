package Azure::Monitor::ListMetricDefinitionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetricDefinition]'  );

1;
