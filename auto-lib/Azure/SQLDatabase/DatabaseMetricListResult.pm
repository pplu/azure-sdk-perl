package Azure::SQLDatabase::DatabaseMetricListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::DatabaseMetric]'  );
1;
