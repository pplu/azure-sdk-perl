package Azure::ServiceFabricData::ChaosRestartNodeFaultScheduledEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'FaultGroupId' => (is => 'ro', isa => 'Str'  );
  has 'FaultId' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstanceId' => (is => 'ro', isa => 'Int'  );
1;
