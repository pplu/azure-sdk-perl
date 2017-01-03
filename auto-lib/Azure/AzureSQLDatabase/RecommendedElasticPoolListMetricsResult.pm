package Azure::AzureSQLDatabase::RecommendedElasticPoolListMetricsResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedElasticPoolMetric]'  );
1;
