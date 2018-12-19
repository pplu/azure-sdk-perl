package Azure::DocumentDB::PartitionMetric;
  use Moose;

  has 'partitionId' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyRangeId' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'metricValues' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::MetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::DocumentDB::MetricName'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
