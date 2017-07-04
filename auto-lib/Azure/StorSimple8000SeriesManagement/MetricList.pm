package Azure::StorSimple8000SeriesManagement::MetricList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::Metrics]'  );
1;
