package Azure::Resources::DeploymentProperties;
  use Moose;

  has 'debugSetting' => (is => 'ro', isa => 'Azure::Resources::DebugSetting'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'onErrorDeployment' => (is => 'ro', isa => 'Azure::Resources::OnErrorDeployment'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersLink' => (is => 'ro', isa => 'Azure::Resources::ParametersLink'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
  has 'templateLink' => (is => 'ro', isa => 'Azure::Resources::TemplateLink'  );
1;
