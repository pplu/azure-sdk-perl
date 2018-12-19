package Azure::KeyVaultData::GetStorageAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
