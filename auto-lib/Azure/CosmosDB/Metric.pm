package Azure::CosmosDB::Metric;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'metricValues' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::MetricValue]'  );
  has 'name' => (is => 'ro', isa => 'Azure::CosmosDB::MetricName'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
