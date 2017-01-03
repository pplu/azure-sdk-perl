package Azure::AzureSQLDatabase::ListMetricsRecommendedElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedElasticPoolMetric]'  );

1;
