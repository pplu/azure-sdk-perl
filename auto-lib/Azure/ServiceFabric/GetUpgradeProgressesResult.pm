package Azure::ServiceFabric::GetUpgradeProgressesResult;
  use Moose;

  has CodeVersion => (is => 'ro', isa => 'Str'  );
  has ConfigVersion => (is => 'ro', isa => 'Str'  );
  has CurrentUpgradeDomainProgress => (is => 'ro', isa => 'Any'  );
  has FailureReason => (is => 'ro', isa => 'Azure::ServiceFabric::FailureReason'  );
  has FailureTimestampUtc => (is => 'ro', isa => 'Str'  );
  has NextUpgradeDomain => (is => 'ro', isa => 'Str'  );
  has RollingUpgradeMode => (is => 'ro', isa => 'Azure::ServiceFabric::RollingUpgradeMode'  );
  has StartTimestampUtc => (is => 'ro', isa => 'Str'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::UnhealthyEvaluation]'  );
  has UpgradeDomainDurationInMilliseconds => (is => 'ro', isa => 'Str'  );
  has UpgradeDomainProgressAtFailure => (is => 'ro', isa => 'Any'  );
  has UpgradeDomains => (is => 'ro', isa => 'ArrayRef[string]'  );
  has UpgradeDurationInMilliseconds => (is => 'ro', isa => 'Str'  );
  has UpgradeState => (is => 'ro', isa => 'Azure::ServiceFabric::UpgradeState'  );

1;
