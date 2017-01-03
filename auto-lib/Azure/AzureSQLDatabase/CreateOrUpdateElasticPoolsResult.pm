package Azure::AzureSQLDatabase::CreateOrUpdateElasticPoolsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ElasticPoolProperties'  );

1;
