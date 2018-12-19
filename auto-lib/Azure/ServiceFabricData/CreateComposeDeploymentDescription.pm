package Azure::ServiceFabricData::CreateComposeDeploymentDescription;
  use Moose;

  has 'ComposeFileContent' => (is => 'ro', isa => 'Str'  );
  has 'DeploymentName' => (is => 'ro', isa => 'Str'  );
  has 'RegistryCredential' => (is => 'ro', isa => 'Azure::ServiceFabricData::RegistryCredential'  );
1;
