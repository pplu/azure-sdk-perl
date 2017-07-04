package Azure::StorSimple8000SeriesManagement::MetricName;
  use Moose;

  has 'localizedValue' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
