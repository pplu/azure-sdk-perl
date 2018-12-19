package Azure::KeyVaultData::GetCertificateIssuersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
