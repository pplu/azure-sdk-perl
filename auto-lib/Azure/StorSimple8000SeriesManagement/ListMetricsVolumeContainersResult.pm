package Azure::StorSimple8000SeriesManagement::ListMetricsVolumeContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Metrics]'  );

1;
