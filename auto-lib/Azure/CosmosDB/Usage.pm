package Azure::CosmosDB::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::CosmosDB::MetricName'  );
  has 'quotaPeriod' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
