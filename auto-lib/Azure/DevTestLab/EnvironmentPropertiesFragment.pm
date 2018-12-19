package Azure::DevTestLab::EnvironmentPropertiesFragment;
  use Moose;

  has 'armTemplateDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'deploymentProperties' => (is => 'ro', isa => 'Azure::DevTestLab::EnvironmentDeploymentPropertiesFragment'  );
1;
