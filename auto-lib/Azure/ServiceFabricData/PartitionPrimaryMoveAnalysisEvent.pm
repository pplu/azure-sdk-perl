package Azure::ServiceFabricData::PartitionPrimaryMoveAnalysisEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'Metadata' => (is => 'ro', isa => 'Azure::ServiceFabricData::AnalysisEventMetadata'  );
  has 'CurrentNode' => (is => 'ro', isa => 'Str'  );
  has 'MoveReason' => (is => 'ro', isa => 'Str'  );
  has 'PreviousNode' => (is => 'ro', isa => 'Str'  );
  has 'RelevantTraces' => (is => 'ro', isa => 'Str'  );
  has 'WhenMoveCompleted' => (is => 'ro', isa => 'Str'  );
1;
