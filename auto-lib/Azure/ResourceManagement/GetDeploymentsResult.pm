package Azure::ResourceManagement::GetDeploymentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ResourceManagement::DeploymentPropertiesExtended'  );

1;
