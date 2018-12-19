package Azure::KeyVaultData::PurgeDeletedSecretResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
