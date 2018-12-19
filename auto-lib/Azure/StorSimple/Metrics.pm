package Azure::StorSimple::Metrics;
  use Moose;

  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::MetricDimension]'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Azure::StorSimple::MetricName'  );
  has 'primaryAggregation' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::MetricData]'  );
1;
