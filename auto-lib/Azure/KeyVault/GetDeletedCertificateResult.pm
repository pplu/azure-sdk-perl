package Azure::KeyVault::GetDeletedCertificateResult;
  use Moose;

  has deletedDate => (is => 'ro', isa => 'Int'  );
  has recoveryId => (is => 'ro', isa => 'Str'  );
  has scheduledPurgeDate => (is => 'ro', isa => 'Int'  );
  has attributes => (is => 'ro', isa => 'Any'  );
  has cer => (is => 'ro', isa => 'Str'  );
  has contentType => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kid => (is => 'ro', isa => 'Str'  );
  has policy => (is => 'ro', isa => 'Any'  );
  has sid => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has x5t => (is => 'ro', isa => 'Str'  );

1;
