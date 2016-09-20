package Azure::GraphRbacManagement::UserCreateParametersPasswordProfile;
  use Moose;

  has 'forceChangePasswordNextLogin' => (is => 'ro', isa => 'Any'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
