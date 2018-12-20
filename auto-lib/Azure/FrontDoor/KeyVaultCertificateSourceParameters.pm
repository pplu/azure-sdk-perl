package Azure::FrontDoor::KeyVaultCertificateSourceParameters;
  use Moose;

  has 'secretName' => (is => 'ro', isa => 'Str'  );
  has 'secretVersion' => (is => 'ro', isa => 'Str'  );
  has 'vault' => (is => 'ro', isa => 'Azure::FrontDoor::KeyVaultCertificateSourceParameters_vault'  );
1;
