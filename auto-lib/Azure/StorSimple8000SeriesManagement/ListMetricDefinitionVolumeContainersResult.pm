package Azure::StorSimple8000SeriesManagement::ListMetricDefinitionVolumeContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::MetricDefinition]'  );

1;
