package Azure::ServiceFabric::Partition;
  use Moose;

  has 'CurrentConfigurationEpoch' => (is => 'ro', isa => 'HashRef'  );
  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Any'  );
  has 'PartitionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
1;