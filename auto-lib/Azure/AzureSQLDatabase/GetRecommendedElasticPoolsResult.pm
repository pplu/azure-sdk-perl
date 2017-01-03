package Azure::AzureSQLDatabase::GetRecommendedElasticPoolsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::RecommendedElasticPoolProperties'  );

1;
