package Azure::DocumentDB::PercentileMetric;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'metricValues' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PercentileMetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::DocumentDB::MetricName'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
