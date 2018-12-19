package Azure::KeyVaultData::RestoreStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
