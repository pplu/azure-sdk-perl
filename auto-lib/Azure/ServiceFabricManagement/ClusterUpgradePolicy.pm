package Azure::ServiceFabricManagement::ClusterUpgradePolicy;
  use Moose;

  has 'deltaHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ClusterUpgradeDeltaHealthPolicy'  );
  has 'forceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'healthCheckRetryTimeout' => (is => 'ro', isa => 'Str'  );
  has 'healthCheckStableDuration' => (is => 'ro', isa => 'Str'  );
  has 'healthCheckWaitDuration' => (is => 'ro', isa => 'Str'  );
  has 'healthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ClusterHealthPolicy'  );
  has 'upgradeDomainTimeout' => (is => 'ro', isa => 'Str'  );
  has 'upgradeReplicaSetCheckTimeout' => (is => 'ro', isa => 'Str'  );
  has 'upgradeTimeout' => (is => 'ro', isa => 'Str'  );
1;
