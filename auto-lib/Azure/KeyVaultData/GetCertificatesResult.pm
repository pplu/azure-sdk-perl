package Azure::KeyVaultData::GetCertificatesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
