package Azure::KeyVaultData::GetDeletedKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
