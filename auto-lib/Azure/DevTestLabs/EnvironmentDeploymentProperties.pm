package Azure::DevTestLabs::EnvironmentDeploymentProperties;
  use Moose;

  has 'armTemplateId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArmTemplateParameterProperties]'  );
1;
