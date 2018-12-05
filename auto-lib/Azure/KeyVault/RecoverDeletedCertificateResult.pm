package Azure::KeyVault::RecoverDeletedCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
