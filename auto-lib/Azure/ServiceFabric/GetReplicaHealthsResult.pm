package Azure::ServiceFabric::GetReplicaHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'ServiceFabric::HealthState'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[ServiceFabric::HealthEvent]'  );
  has PartitionId => (is => 'ro', isa => 'Str'  );
  has ReplicaId => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'ServiceFabric::ServiceKind'  );

1;
