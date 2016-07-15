package Insights::ListMetricDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str');
  has value => (is => 'ro', isa => 'ArrayRef[Insights::MetricDefinition]');

1;
