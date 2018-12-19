package Azure::ServiceFabricData::ApplicationUpgradeRollbackCompleteEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'FailureReason' => (is => 'ro', isa => 'Str'  );
  has 'OverallUpgradeElapsedTimeInMs' => (is => 'ro', isa => 'Num'  );
1;
