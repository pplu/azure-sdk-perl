package Azure::Monitor::ListMetricsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Metric]'  );

1;
