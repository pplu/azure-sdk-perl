package Azure::AzureSQLDatabase::RecommendedElasticPoolListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::RecommendedElasticPool]'  );
1;
