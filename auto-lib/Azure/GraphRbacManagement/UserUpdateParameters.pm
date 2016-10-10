package Azure::GraphRbacManagement::UserUpdateParameters;
  use Moose;

  has 'accountEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'passwordProfile' => (is => 'ro', isa => 'Azure::GraphRbacManagement::PasswordProfile'  );
1;
