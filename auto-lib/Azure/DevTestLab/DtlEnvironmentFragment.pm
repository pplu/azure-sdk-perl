package Azure::DevTestLab::DtlEnvironmentFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'armTemplateDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'deploymentProperties' => (is => 'ro', isa => 'Azure::DevTestLab::EnvironmentDeploymentPropertiesFragment'  );
1;
