package Azure::KeyVault::GetSecretResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Any'  );
  has contentType => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kid => (is => 'ro', isa => 'Str'  );
  has managed => (is => 'ro', isa => 'Bool'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
