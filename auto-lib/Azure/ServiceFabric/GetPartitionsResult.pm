package Azure::ServiceFabric::GetPartitionsResult;
  use Moose;

  has CurrentConfigurationEpoch => (is => 'ro', isa => 'HashRef'  );
  has HealthState => (is => 'ro', isa => 'Str'  );
  has InstanceCount => (is => 'ro', isa => 'Int'  );
  has MinReplicaSetSize => (is => 'ro', isa => 'Int'  );
  has PartitionInformation => (is => 'ro', isa => 'HashRef'  );
  has PartitionStatus => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Str'  );
  has TargetReplicaSetSize => (is => 'ro', isa => 'Int'  );

1;
