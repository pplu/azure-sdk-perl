package Azure::KeyVault::CreateKeyResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Any'  );
  has key => (is => 'ro', isa => 'Any'  );
  has managed => (is => 'ro', isa => 'Bool'  );
  has tags => (is => 'ro', isa => 'HashRef'  );

1;
