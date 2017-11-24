package Azure::MonitorManagement::ListMetricDefinitionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetricDefinition]'  );

1;
