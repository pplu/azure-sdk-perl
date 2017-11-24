package Azure::GraphRbacManagement::CreateUsersResult;
  use Moose;

  has accountEnabled => (is => 'ro', isa => 'Bool'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has mailNickname => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has signInNames => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::SignInName]'  );
  has userPrincipalName => (is => 'ro', isa => 'Str'  );
  has givenName => (is => 'ro', isa => 'Str'  );
  has immutableId => (is => 'ro', isa => 'Str'  );
  has surname => (is => 'ro', isa => 'Str'  );
  has usageLocation => (is => 'ro', isa => 'Str'  );
  has userType => (is => 'ro', isa => 'Str'  );

1;
