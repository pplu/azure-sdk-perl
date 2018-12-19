package Azure::ServiceFabricData::ReplicatorQueueStatus;
  use Moose;

  has 'CommittedSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'CompletedSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'FirstSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'LastSequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'QueueMemorySize' => (is => 'ro', isa => 'Str'  );
  has 'QueueUtilizationPercentage' => (is => 'ro', isa => 'Int'  );
1;
