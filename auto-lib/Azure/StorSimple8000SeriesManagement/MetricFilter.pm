package Azure::StorSimple8000SeriesManagement::MetricFilter;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DimensionFilter'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::MetricNameFilter'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
