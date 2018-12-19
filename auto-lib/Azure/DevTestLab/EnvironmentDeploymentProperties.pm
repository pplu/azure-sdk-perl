package Azure::DevTestLab::EnvironmentDeploymentProperties;
  use Moose;

  has 'armTemplateId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ArmTemplateParameterProperties]'  );
1;
