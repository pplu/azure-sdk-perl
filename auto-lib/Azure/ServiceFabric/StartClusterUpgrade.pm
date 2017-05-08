package Azure::ServiceFabric::StartClusterUpgrade;
  use Moose;

  has 'ApplicationHealthPolicyMap' => (is => 'ro', isa => 'Azure::ServiceFabric::ApplicationHealthPolicyMap'  );
  has 'ClusterUpgradeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ClusterUpgradeHealthPolicy'  );
  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'EnableDeltaHealthEvaluation' => (is => 'ro', isa => 'Bool'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'HashRef'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Azure::ServiceFabric::RollingUpgradeMode'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
