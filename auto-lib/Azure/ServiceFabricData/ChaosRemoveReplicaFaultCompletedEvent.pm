package Azure::ServiceFabricData::ChaosRemoveReplicaFaultCompletedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Int'  );
  has 'FaultGroupId' => (is => 'ro', isa => 'Str'  );
  has 'FaultId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceUri' => (is => 'ro', isa => 'Str'  );
1;
