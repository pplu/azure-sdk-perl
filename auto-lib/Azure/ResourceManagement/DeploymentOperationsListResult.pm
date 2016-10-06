package Azure::ResourceManagement::DeploymentOperationsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::DeploymentOperation]'  );
1;
