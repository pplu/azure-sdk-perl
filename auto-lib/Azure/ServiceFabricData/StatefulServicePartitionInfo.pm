package Azure::ServiceFabricData::StatefulServicePartitionInfo;
  use Moose;

  has 'CurrentConfigurationEpoch' => (is => 'ro', isa => 'Azure::ServiceFabricData::Epoch'  );
  has 'LastQuorumLossDuration' => (is => 'ro', isa => 'Str'  );
  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionInformation'  );
  has 'PartitionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
1;
