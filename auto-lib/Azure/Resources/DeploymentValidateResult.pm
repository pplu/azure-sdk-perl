package Azure::Resources::DeploymentValidateResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Resources::ResourceManagementErrorWithDetails'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Resources::DeploymentPropertiesExtended'  );
1;
