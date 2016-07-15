package ResourceManagement::DeploymentOperation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'operationId' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
1;
