package Azure::CosmosDB::MetricDefinitionsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::MetricDefinition]'  );
1;
