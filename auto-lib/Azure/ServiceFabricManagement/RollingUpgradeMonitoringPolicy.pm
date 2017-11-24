package Azure::ServiceFabricManagement::RollingUpgradeMonitoringPolicy;
  use Moose;

  has 'healthCheckRetryTimeout' => (is => 'ro', isa => 'Str'  );
  has 'healthCheckStableDuration' => (is => 'ro', isa => 'Str'  );
  has 'healthCheckWaitDuration' => (is => 'ro', isa => 'Str'  );
  has 'upgradeDomainTimeout' => (is => 'ro', isa => 'Str'  );
  has 'upgradeTimeout' => (is => 'ro', isa => 'Str'  );
1;
