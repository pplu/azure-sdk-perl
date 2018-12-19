package Azure::KeyVaultData::DeleteStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
