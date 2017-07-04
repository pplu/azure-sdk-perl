package Azure::StorSimple8000SeriesManagement::Metrics;
  use Moose;

  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::MetricDimension]'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::MetricName'  );
  has 'primaryAggregation' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::MetricData]'  );
1;
