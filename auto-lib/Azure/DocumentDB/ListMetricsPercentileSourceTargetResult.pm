package Azure::DocumentDB::ListMetricsPercentileSourceTargetResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PercentileMetric]'  );

1;
