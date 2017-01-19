package Azure::SQLDatabase::ListRecommendedElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedElasticPool]'  );

1;
