package Azure::GraphRbacManagement::UserCreateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'immutableId' => (is => 'ro', isa => 'Str'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'passwordProfile' => (is => 'ro', isa => 'Azure::GraphRbacManagement::PasswordProfile'  );
  has 'usageLocation' => (is => 'ro', isa => 'Str'  );
  has 'userPrincipalName' => (is => 'ro', isa => 'Str'  );
1;
