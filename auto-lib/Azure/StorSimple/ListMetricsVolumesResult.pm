package Azure::StorSimple::ListMetricsVolumesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::Metrics]'  );

1;
