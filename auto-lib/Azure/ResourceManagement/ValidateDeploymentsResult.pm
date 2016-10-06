package Azure::ResourceManagement::ValidateDeploymentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
