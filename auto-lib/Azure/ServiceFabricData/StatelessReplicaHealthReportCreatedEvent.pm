package Azure::ServiceFabricData::StatelessReplicaHealthReportCreatedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Int'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Property' => (is => 'ro', isa => 'Str'  );
  has 'RemoveWhenExpired' => (is => 'ro', isa => 'Bool'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Int'  );
  has 'SourceId' => (is => 'ro', isa => 'Str'  );
  has 'SourceUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'TimeToLiveMs' => (is => 'ro', isa => 'Int'  );
1;
