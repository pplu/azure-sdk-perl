package Azure::ServiceFabric::GetPartitionHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has PartitionId => (is => 'ro', isa => 'Str'  );
  has ReplicaHealthStates => (is => 'ro', isa => 'ArrayRef[object]'  );

1;
