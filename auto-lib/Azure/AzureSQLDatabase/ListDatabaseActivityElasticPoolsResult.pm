package Azure::AzureSQLDatabase::ListDatabaseActivityElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ElasticPoolDatabaseActivity]'  );

1;
