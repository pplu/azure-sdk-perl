package Azure::RecoveryServices::EventQueryParameter;
  use Moose;

  has 'affectedObjectFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'eventCode' => (is => 'ro', isa => 'Str'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
