package Azure::KeyVaultData::PurgeDeletedKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
