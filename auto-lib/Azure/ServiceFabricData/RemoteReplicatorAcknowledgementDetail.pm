package Azure::ServiceFabricData::RemoteReplicatorAcknowledgementDetail;
  use Moose;

  has 'AverageApplyDuration' => (is => 'ro', isa => 'Str'  );
  has 'AverageReceiveDuration' => (is => 'ro', isa => 'Str'  );
  has 'NotReceivedCount' => (is => 'ro', isa => 'Str'  );
  has 'ReceivedAndNotAppliedCount' => (is => 'ro', isa => 'Str'  );
1;
