package Azure::ResourceManagement::CreateOrUpdateDeploymentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'ResourceManagement::DeploymentPropertiesExtended'  );

1;
