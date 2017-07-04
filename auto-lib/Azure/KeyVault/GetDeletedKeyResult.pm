package Azure::KeyVault::GetDeletedKeyResult;
  use Moose;

  has deletedDate => (is => 'ro', isa => 'Int'  );
  has recoveryId => (is => 'ro', isa => 'Str'  );
  has scheduledPurgeDate => (is => 'ro', isa => 'Int'  );
  has attributes => (is => 'ro', isa => 'Any'  );
  has key => (is => 'ro', isa => 'Any'  );
  has managed => (is => 'ro', isa => 'Bool'  );
  has tags => (is => 'ro', isa => 'HashRef'  );

1;
