package Azure::DevTestLab::EnvironmentDeploymentPropertiesFragment;
  use Moose;

  has 'armTemplateId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ArmTemplateParameterPropertiesFragment]'  );
1;
