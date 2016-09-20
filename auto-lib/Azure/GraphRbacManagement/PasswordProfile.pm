package Azure::GraphRbacManagement::PasswordProfile;
  use Moose;

  has 'forceChangePasswordNextLogin' => (is => 'ro', isa => 'Any'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
