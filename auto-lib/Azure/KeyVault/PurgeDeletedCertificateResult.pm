package Azure::KeyVault::PurgeDeletedCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;