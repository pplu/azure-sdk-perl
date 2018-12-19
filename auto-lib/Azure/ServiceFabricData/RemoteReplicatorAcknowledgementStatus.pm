package Azure::ServiceFabricData::RemoteReplicatorAcknowledgementStatus;
  use Moose;

  has 'CopyStreamAcknowledgementDetail' => (is => 'ro', isa => 'Azure::ServiceFabricData::RemoteReplicatorAcknowledgementDetail'  );
  has 'ReplicationStreamAcknowledgementDetail' => (is => 'ro', isa => 'Azure::ServiceFabricData::RemoteReplicatorAcknowledgementDetail'  );
1;
