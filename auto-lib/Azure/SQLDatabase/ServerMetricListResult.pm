package Azure::SQLDatabase::ServerMetricListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServerMetric]'  );
1;
