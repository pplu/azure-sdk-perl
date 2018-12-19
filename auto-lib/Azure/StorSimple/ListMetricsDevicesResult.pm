package Azure::StorSimple::ListMetricsDevicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Metrics]'  );

1;
