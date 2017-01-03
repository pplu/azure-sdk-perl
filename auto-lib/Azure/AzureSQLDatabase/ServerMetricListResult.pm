package Azure::AzureSQLDatabase::ServerMetricListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ServerMetric]'  );
1;
