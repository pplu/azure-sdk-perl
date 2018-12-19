package Azure::KeyVaultData::PurgeDeletedStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
