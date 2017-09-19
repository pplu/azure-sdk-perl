package Azure::LogicManagement::CreateOrUpdateCertificatesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has key => (is => 'ro', isa => 'Azure::LogicManagement::KeyVaultKeyReference'  );
  has metadata => (is => 'ro', isa => 'Azure::object'  );
  has publicCertificate => (is => 'ro', isa => 'Str'  );

1;
