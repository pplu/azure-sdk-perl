package Azure::ServiceFabricData::RemoteReplicatorStatus;
  use Moose;

  has 'IsInBuild' => (is => 'ro', isa => 'Bool'  );
  has 'LastAcknowledgementProcessedTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'LastAppliedCopySequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'LastAppliedReplicationSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'LastReceivedCopySequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'LastReceivedReplicationSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'RemoteReplicatorAcknowledgementStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::RemoteReplicatorAcknowledgementStatus'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
1;
