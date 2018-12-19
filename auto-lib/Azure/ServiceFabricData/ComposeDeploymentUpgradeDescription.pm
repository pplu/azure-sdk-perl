package Azure::ServiceFabricData::ComposeDeploymentUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicy'  );
  has 'ComposeFileContent' => (is => 'ro', isa => 'Str'  );
  has 'DeploymentName' => (is => 'ro', isa => 'Str'  );
  has 'ForceRestart' => (is => 'ro', isa => 'Bool'  );
  has 'MonitoringPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::MonitoringPolicyDescription'  );
  has 'RegistryCredential' => (is => 'ro', isa => 'Azure::ServiceFabricData::RegistryCredential'  );
  has 'RollingUpgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeReplicaSetCheckTimeoutInSeconds' => (is => 'ro', isa => 'Int'  );
1;
