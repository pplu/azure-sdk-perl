package Azure::ResourceManagement::DeploymentOperation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ResourceManagement::DeploymentOperationProperties'  );
1;
