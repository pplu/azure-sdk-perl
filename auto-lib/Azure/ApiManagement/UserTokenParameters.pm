package Azure::ApiManagement::UserTokenParameters;
  use Moose;

  has 'expiry' => (is => 'ro', isa => 'Str'  );
  has 'keyType' => (is => 'ro', isa => 'Str'  );
1;
