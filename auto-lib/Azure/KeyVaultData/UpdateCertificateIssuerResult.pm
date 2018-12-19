package Azure::KeyVaultData::UpdateCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
