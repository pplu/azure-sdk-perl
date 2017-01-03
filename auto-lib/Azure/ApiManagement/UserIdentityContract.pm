package Azure::ApiManagement::UserIdentityContract;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
