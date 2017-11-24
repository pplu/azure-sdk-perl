package Azure::ServiceFabricManagement::ApplicationUpgradePolicy;
  use Moose;

  has 'applicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ApplicationHealthPolicy'  );
  has 'forceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'rollingUpgradeMonitoringPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::RollingUpgradeMonitoringPolicy'  );
  has 'upgradeReplicaSetCheckTimeout' => (is => 'ro', isa => 'Int'  );
1;
