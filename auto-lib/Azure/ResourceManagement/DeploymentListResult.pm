package Azure::ResourceManagement::DeploymentListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::DeploymentExtended]'  );
1;
