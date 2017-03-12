package Azure::ServiceFabric::UpdateDescription;
  use Moose;

  has 'FailureAction' => (is => 'ro', isa => 'Str'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'HealthCheckRetryTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckStableDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckWaitDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Azure::ServiceFabric::RollingUpgradeMode'  );
  has 'UpgradeDomainTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'UpgradeTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
1;
