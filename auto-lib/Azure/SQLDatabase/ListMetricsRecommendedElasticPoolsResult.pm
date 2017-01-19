package Azure::SQLDatabase::ListMetricsRecommendedElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedElasticPoolMetric]'  );

1;
