package Azure::ServiceFabric::GetDeployedReplicaDetailsResult;
  use Moose;

  has CurrentReplicatorOperation => (is => 'ro', isa => 'Any'  );
  has CurrentServiceOperation => (is => 'ro', isa => 'Any'  );
  has CurrentServiceOperationStartTimeUtc => (is => 'ro', isa => 'Str'  );
  has InstanceId => (is => 'ro', isa => 'Str'  );
  has PartitionId => (is => 'ro', isa => 'Str'  );
  has ReadStatus => (is => 'ro', isa => 'Any'  );
  has ReplicaId => (is => 'ro', isa => 'Str'  );
  has ReplicatorStatus => (is => 'ro', isa => 'Any'  );
  has ServiceKind => (is => 'ro', isa => 'ServiceFabric::ServiceKind'  );
  has ServiceName => (is => 'ro', isa => 'Str'  );
  has WriteStatus => (is => 'ro', isa => 'Any'  );

1;
