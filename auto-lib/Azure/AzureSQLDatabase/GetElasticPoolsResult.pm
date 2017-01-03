package Azure::AzureSQLDatabase::GetElasticPoolsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ElasticPoolProperties'  );

1;
