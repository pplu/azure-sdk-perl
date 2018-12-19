package Azure::KeyVaultData::GetDeletedStorageAccountsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
