package Azure::SQLDatabase::ElasticPoolListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ElasticPool]'  );
1;
