package Azure::ResourceManagement::Deployment;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::ResourceManagement::DeploymentProperties'  );
1;
