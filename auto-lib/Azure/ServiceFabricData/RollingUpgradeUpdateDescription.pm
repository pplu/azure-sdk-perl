package Azure::ServiceFabricData::RollingUpgradeUpdateDescription;
  use Moose;

  has 'FailureAction' => (is => 'ro', isa => 'Str'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'HealthCheckRetryTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckStableDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckWaitDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaSetCheckTimeoutInMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomainTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
1;
