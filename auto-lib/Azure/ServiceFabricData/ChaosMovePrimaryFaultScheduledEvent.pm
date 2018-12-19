package Azure::ServiceFabricData::ChaosMovePrimaryFaultScheduledEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'FaultGroupId' => (is => 'ro', isa => 'Str'  );
  has 'FaultId' => (is => 'ro', isa => 'Str'  );
  has 'ForcedMove' => (is => 'ro', isa => 'Bool'  );
  has 'NodeTo' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
