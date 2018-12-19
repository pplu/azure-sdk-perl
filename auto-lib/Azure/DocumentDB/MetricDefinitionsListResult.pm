package Azure::DocumentDB::MetricDefinitionsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::MetricDefinition]'  );
1;
