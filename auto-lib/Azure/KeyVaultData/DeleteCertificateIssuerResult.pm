package Azure::KeyVaultData::DeleteCertificateIssuerResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
