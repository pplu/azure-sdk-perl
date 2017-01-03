package Azure::AzureSQLDatabase::DatabaseMetricListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::DatabaseMetric]'  );
1;
