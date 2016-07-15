package ResourceManagement::DeploymentOperationProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
  has 'statusMessage' => (is => 'ro', isa => 'HashRef'  );
  has 'targetResource' => (is => 'ro', isa => 'Any'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
