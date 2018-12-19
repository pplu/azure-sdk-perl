package Azure::StorSimple::ListMetricDefinitionVolumeContainersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::MetricDefinition]'  );

1;
