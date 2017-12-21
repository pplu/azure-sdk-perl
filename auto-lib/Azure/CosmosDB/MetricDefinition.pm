package Azure::CosmosDB::MetricDefinition;
  use Moose;

  has 'metricAvailabilities' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::MetricAvailability]'  );
  has 'name' => (is => 'ro', isa => 'Azure::CosmosDB::MetricName'  );
  has 'primaryAggregationType' => (is => 'ro', isa => 'Str'  );
  has 'resourceUri' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
