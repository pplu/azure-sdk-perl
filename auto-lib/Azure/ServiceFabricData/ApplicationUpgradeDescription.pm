package Azure::ServiceFabricData::ApplicationUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicy'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::MonitoringPolicyDescription'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Parameters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationParameter]'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'TargetApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
