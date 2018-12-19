package Azure::KeyVaultData::GetCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
