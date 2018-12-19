package Azure::DocumentDB::MetricListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Metric]'  );
1;
