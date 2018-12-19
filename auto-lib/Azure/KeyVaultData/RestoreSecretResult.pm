package Azure::KeyVaultData::RestoreSecretResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
