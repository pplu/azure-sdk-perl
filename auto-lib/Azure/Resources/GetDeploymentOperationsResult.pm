package Azure::Resources::GetDeploymentOperationsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has operationId => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::Resources::DeploymentOperationProperties'  );

1;
