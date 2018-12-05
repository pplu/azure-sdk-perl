package Azure::KeyVault::DeleteCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
