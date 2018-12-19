package Azure::KeyVaultData::GetDeletedCertificatesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
