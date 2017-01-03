package Azure::AzureSQLDatabase::ListDatabasesRecommendedElasticPoolsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::Database]'  );

1;
