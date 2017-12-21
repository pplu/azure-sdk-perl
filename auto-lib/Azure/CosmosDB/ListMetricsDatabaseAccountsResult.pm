package Azure::CosmosDB::ListMetricsDatabaseAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Metric]'  );

1;
