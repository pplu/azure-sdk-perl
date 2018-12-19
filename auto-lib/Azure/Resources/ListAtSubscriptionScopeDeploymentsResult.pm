package Azure::Resources::ListAtSubscriptionScopeDeploymentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Resources::DeploymentExtended]'  );

1;
