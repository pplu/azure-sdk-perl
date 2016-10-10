package Azure::ServerManagement::SessionParameters;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
