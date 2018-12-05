package Azure::KeyVault::UpdateCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
