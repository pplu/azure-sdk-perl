package Azure::ServiceFabricData::ClusterUpgradeProgressObject;
  use Moose;

  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'CurrentUpgradeDomainProgress' => (is => 'ro', isa => 'Azure::ServiceFabricData::CurrentUpgradeDomainProgressInfo'  );
  has 'FailureReason' => (is => 'ro', isa => 'Str'  );
  has 'FailureTimestampUtc' => (is => 'ro', isa => 'Str'  );
  has 'NextUpgradeDomain' => (is => 'ro', isa => 'Str'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'StartTimestampUtc' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::HealthEvaluationWrapper]'  );
  has 'UpgradeDescription' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterUpgradeDescriptionObject'  );
  has 'UpgradeDomainDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomainProgressAtFailure' => (is => 'ro', isa => 'Azure::ServiceFabricData::FailedUpgradeDomainProgressObject'  );
  has 'UpgradeDomains' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::UpgradeDomainInfo]'  );
  has 'UpgradeDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeState' => (is => 'ro', isa => 'Str'  );
1;
