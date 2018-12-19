package Azure::Logic::CreateOrUpdateCertificatesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has key => (is => 'ro', isa => 'Azure::Logic::KeyVaultKeyReference'  );
  has metadata => (is => 'ro', isa => 'Azure::Logic::CreateOrUpdateCertificatesResult_metadata'  );
  has publicCertificate => (is => 'ro', isa => 'Str'  );

1;
