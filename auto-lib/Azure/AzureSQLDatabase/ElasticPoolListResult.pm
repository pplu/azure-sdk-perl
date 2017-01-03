package Azure::AzureSQLDatabase::ElasticPoolListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ElasticPool]'  );
1;
