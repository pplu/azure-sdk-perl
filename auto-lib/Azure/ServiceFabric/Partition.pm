package Azure::ServiceFabric::Partition;
  use Moose;

  has 'CurrentConfigurationEpoch' => (is => 'ro', isa => 'HashRef'  );
  has 'HealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabric::PartitionInformation'  );
  has 'PartitionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
1;
