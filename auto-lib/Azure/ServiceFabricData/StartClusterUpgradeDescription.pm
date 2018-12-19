package Azure::ServiceFabricData::StartClusterUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicyMap' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicies'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterHealthPolicy'  );
  has 'ClusterUpgradeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterUpgradeHealthPolicyObject'  );
  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'EnableDeltaHealthEvaluation' => (is => 'ro', isa => 'Bool'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::MonitoringPolicyDescription'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
