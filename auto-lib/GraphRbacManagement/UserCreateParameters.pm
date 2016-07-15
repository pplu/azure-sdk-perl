package GraphRbacManagement::UserCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'passwordProfile' => (is => 'ro', isa => 'Any'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
1;
