package Azure::ResourceManagement::ListDeploymentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ResourceManagement::DeploymentExtended]'  );

1;
