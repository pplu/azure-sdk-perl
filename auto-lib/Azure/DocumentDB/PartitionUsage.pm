package Azure::DocumentDB::PartitionUsage;
  use Moose;

  has 'partitionId' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyRangeId' => (is => 'ro', isa => 'Str'  );
  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::DocumentDB::MetricName'  );
  has 'quotaPeriod' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
