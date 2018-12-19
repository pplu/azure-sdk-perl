package Azure::Resources::DeploymentOperation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Resources::DeploymentOperationProperties'  );
1;
