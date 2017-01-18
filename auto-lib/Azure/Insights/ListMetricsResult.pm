package Azure::Insights::ListMetricsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Insights::Metric]'  );

1;
