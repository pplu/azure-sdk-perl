package Azure::ServiceFabricData::SecondaryActiveReplicatorStatus;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'CopyQueueStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReplicatorQueueStatus'  );
  has 'IsInBuild' => (is => 'ro', isa => 'Bool'  );
  has 'LastAcknowledgementSentTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'LastCopyOperationReceivedTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'LastReplicationOperationReceivedTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'ReplicationQueueStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReplicatorQueueStatus'  );
1;
