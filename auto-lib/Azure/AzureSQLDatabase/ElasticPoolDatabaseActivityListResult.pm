package Azure::AzureSQLDatabase::ElasticPoolDatabaseActivityListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ElasticPoolDatabaseActivity]'  );
1;
