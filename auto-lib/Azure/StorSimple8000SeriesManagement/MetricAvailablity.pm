package Azure::StorSimple8000SeriesManagement::MetricAvailablity;
  use Moose;

  has 'retention' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
