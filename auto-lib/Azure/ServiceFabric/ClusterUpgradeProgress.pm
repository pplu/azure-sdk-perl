package Azure::ServiceFabric::ClusterUpgradeProgress;
  use Moose;

  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'CurrentUpgradeDomainProgress' => (is => 'ro', isa => 'HashRef'  );
  has 'FailureReason' => (is => 'ro', isa => 'Azure::ServiceFabric::FailureReason'  );
  has 'FailureTimestampUtc' => (is => 'ro', isa => 'Str'  );
  has 'NextUpgradeDomain' => (is => 'ro', isa => 'Str'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Azure::ServiceFabric::RollingUpgradeMode'  );
  has 'StartTimestampUtc' => (is => 'ro', isa => 'Str'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has 'UpgradeDomainDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomainProgressAtFailure' => (is => 'ro', isa => 'HashRef'  );
  has 'UpgradeDomains' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'UpgradeDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeState' => (is => 'ro', isa => 'Azure::ServiceFabric::UpgradeState'  );
1;
