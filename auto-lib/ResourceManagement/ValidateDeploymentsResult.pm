package ResourceManagement::ValidateDeploymentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'ResourceManagement::ResourceManagementErrorWithDetails'  );
  has properties => (is => 'ro', isa => 'ResourceManagement::DeploymentPropertiesExtended'  );

1;
