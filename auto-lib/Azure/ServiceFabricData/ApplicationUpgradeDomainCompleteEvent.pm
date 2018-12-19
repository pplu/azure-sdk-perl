package Azure::ServiceFabricData::ApplicationUpgradeDomainCompleteEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'CurrentApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomainElapsedTimeInMs' => (is => 'ro', isa => 'Num'  );
  has 'UpgradeDomains' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeState' => (is => 'ro', isa => 'Str'  );
1;
