package Azure::AzureSQLDatabase::ListRecommendedElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedElasticPool]'  );

1;
