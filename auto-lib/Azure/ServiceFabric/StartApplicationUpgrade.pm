package Azure::ServiceFabric::StartApplicationUpgrade;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ApplicationHealthPolicy'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::MonitoringPolicy'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Parameters' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Azure::ServiceFabric::RollingUpgradeMode'  );
  has 'TargetApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
