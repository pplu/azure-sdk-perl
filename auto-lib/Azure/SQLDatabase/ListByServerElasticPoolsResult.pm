package Azure::SQLDatabase::ListByServerElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ElasticPool]'  );

1;
