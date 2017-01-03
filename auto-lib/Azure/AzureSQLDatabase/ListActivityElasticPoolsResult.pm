package Azure::AzureSQLDatabase::ListActivityElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ElasticPoolActivity]'  );

1;
