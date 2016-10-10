package Azure::ResourceManagement::DeploymentValidateResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ResourceManagement::ResourceManagementErrorWithDetails'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ResourceManagement::DeploymentPropertiesExtended'  );
1;
