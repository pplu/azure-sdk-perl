package Azure::ContainerRegistry::AuthInfoUpdateParameters;
  use Moose;

  has 'expiresIn' => (is => 'ro', isa => 'Int'  );
  has 'refreshToken' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'token' => (is => 'ro', isa => 'Str'  );
  has 'tokenType' => (is => 'ro', isa => 'Str'  );
1;
