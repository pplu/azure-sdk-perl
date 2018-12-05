package Azure::KeyVault::DeleteCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
