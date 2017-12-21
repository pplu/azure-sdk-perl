package Azure::CosmosDB::ListMetricsDatabaseResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Metric]'  );

1;
