package Azure::Monitor::MetricDefinitionCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::MetricDefinition]'  );
1;
