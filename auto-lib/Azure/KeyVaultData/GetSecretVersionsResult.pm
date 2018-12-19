package Azure::KeyVaultData::GetSecretVersionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
