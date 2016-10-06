package Azure::ServiceFabric::StartApplicationUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Any'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'Any'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Parameters' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Any'  );
  has 'TargetApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
