package Azure::GraphRBAC::PasswordProfile;
  use Moose;

  has 'forceChangePasswordNextLogin' => (is => 'ro', isa => 'Bool'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
