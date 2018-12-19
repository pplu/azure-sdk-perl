package Azure::KeyVaultData::GetCertificateContactsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
