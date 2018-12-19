package Azure::KeyVaultData::RegenerateStorageAccountKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
