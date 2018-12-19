package Azure::DocumentDB::MetricDefinition;
  use Moose;

  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::MetricAvailability]'  );
  has 'name' => (is => 'ro', isa => 'Azure::DocumentDB::MetricName'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
