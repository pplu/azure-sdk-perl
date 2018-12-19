package Azure::ServiceFabricData::ApplicationUpgradeStartEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'CurrentApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'FailureAction' => (is => 'ro', isa => 'Str'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeType' => (is => 'ro', isa => 'Str'  );
1;
