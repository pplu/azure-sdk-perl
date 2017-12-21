package Azure::CosmosDB::ListMetricsDatabaseAccountRegionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Metric]'  );

1;
