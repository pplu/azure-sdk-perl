package GraphRbacManagement::GetUsersResult;
  use Moose;

  has displayName => (is => 'ro', isa => 'Str'  );
  has mail => (is => 'ro', isa => 'Str'  );
  has mailNickname => (is => 'ro', isa => 'Str'  );
  has objectId => (is => 'ro', isa => 'Str'  );
  has objectType => (is => 'ro', isa => 'Str'  );
  has signInName => (is => 'ro', isa => 'Str'  );
  has userPrincipalName => (is => 'ro', isa => 'Str'  );

1;
