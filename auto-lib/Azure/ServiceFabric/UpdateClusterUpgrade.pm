package Azure::ServiceFabric::UpdateClusterUpgrade;
  use Moose;

  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ClusterHealthPolicy'  );
  has 'EnableDeltaHealthEvaluations' => (is => 'ro', isa => 'Bool'  );
  has 'UpdateDescription' => (is => 'ro', isa => 'Azure::ServiceFabric::UpdateDescription'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
1;
