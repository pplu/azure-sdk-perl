package Azure::AuthorizationManagement::ClassicAdministratorProperties;
  use Moose;

  has 'emailAddress' => (is => 'ro', isa => 'Str'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
1;
