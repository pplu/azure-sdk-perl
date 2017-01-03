package Azure::AzureSQLDatabase::ListUsagesDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::DatabaseMetric]'  );

1;
