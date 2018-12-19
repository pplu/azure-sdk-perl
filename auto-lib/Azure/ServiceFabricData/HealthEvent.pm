package Azure::ServiceFabricData::HealthEvent;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Property' => (is => 'ro', isa => 'Str'  );
  has 'RemoveWhenExpired' => (is => 'ro', isa => 'Bool'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'SourceId' => (is => 'ro', isa => 'Str'  );
  has 'TimeToLiveInMilliSeconds' => (is => 'ro', isa => 'Str'  );
  has 'IsExpired' => (is => 'ro', isa => 'Bool'  );
  has 'LastErrorTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'LastModifiedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'LastOkTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'LastWarningTransitionAt' => (is => 'ro', isa => 'Str'  );
  has 'SourceUtcTimestamp' => (is => 'ro', isa => 'Str'  );
1;
