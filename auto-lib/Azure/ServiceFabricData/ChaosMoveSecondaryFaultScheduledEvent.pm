package Azure::ServiceFabricData::ChaosMoveSecondaryFaultScheduledEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'DestinationNode' => (is => 'ro', isa => 'Str'  );
  has 'FaultGroupId' => (is => 'ro', isa => 'Str'  );
  has 'FaultId' => (is => 'ro', isa => 'Str'  );
  has 'ForcedMove' => (is => 'ro', isa => 'Bool'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'SourceNode' => (is => 'ro', isa => 'Str'  );
1;
