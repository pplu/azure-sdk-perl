package Azure::SQLDatabase::RecommendedElasticPoolListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedElasticPool]'  );
1;
