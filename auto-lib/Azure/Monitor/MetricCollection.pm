package Azure::Monitor::MetricCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::Metric]'  );
1;
