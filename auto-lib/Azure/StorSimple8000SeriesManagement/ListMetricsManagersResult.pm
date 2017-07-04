package Azure::StorSimple8000SeriesManagement::ListMetricsManagersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Metrics]'  );

1;
