package Azure::ResourceManagement::DeploymentPropertiesExtended;
  use Moose;

  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'debugSetting' => (is => 'ro', isa => 'Any'  );
  has 'dependencies' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::Dependency]'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersLink' => (is => 'ro', isa => 'Any'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::Provider]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
  has 'templateLink' => (is => 'ro', isa => 'Any'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
