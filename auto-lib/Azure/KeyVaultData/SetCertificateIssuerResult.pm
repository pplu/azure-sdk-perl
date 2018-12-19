package Azure::KeyVaultData::SetCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
