package Azure::MonitorManagement::MetricDefinitionCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetricDefinition]'  );
1;
