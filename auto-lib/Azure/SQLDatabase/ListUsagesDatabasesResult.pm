package Azure::SQLDatabase::ListUsagesDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::DatabaseMetric]'  );

1;
