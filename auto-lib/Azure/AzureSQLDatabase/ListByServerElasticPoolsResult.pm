package Azure::AzureSQLDatabase::ListByServerElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ElasticPool]'  );

1;
