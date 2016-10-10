package Azure::ServiceFabric::ServiceHealth;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'HealthEvents' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PartitionHealthStates' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
