package Azure::ServiceFabricData::PrimaryReplicatorStatus;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'RemoteReplicators' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::RemoteReplicatorStatus]'  );
  has 'ReplicationQueueStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReplicatorQueueStatus'  );
1;
