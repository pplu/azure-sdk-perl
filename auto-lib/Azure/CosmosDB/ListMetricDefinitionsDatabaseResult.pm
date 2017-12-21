package Azure::CosmosDB::ListMetricDefinitionsDatabaseResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::MetricDefinition]'  );

1;
