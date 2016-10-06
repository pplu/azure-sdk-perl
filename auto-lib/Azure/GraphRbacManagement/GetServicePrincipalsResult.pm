package Azure::GraphRbacManagement::GetServicePrincipalsResult;
  use Moose;

  has appId => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has servicePrincipalNames => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
