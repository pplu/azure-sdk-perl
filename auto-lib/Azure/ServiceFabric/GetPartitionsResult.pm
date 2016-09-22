package Azure::ServiceFabric::GetPartitionsResult;
  use Moose;

  has CurrentConfigurationEpoch => (is => 'ro', isa => 'Any'  );
  has HealthState => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has InstanceCount => (is => 'ro', isa => 'Any'  );
  has MinReplicaSetSize => (is => 'ro', isa => 'Any'  );
  has PartitionInformation => (is => 'ro', isa => 'Azure::ServiceFabric::PartitionInformation'  );
  has PartitionStatus => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
  has TargetReplicaSetSize => (is => 'ro', isa => 'Any'  );

1;
