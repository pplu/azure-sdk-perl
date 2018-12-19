package Azure::Resources::DeploymentPropertiesExtended;
  use Moose;

  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'debugSetting' => (is => 'ro', isa => 'Azure::Resources::DebugSetting'  );
  has 'dependencies' => (is => 'ro', isa => 'ArrayRef[Azure::Resources::Dependency]'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'onErrorDeployment' => (is => 'ro', isa => 'Azure::Resources::OnErrorDeploymentExtended'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersLink' => (is => 'ro', isa => 'Azure::Resources::ParametersLink'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Azure::Resources::Provider]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
  has 'templateLink' => (is => 'ro', isa => 'Azure::Resources::TemplateLink'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
