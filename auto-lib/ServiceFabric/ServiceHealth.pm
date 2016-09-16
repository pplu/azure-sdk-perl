package ServiceFabric::ServiceHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PartitionHealthStates' => (is => 'ro', isa => 'ArrayRef'  );
1;
