package Azure::KeyVaultData::GetStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
