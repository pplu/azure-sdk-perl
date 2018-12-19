package Azure::ServiceFabricData::UpdateClusterUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicyMap' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicies'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterHealthPolicy'  );
  has 'ClusterUpgradeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterUpgradeHealthPolicyObject'  );
  has 'EnableDeltaHealthEvaluation' => (is => 'ro', isa => 'Bool'  );
  has 'UpdateDescription' => (is => 'ro', isa => 'Azure::ServiceFabricData::RollingUpgradeUpdateDescription'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
1;
