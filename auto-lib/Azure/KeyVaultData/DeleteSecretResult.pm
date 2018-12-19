package Azure::KeyVaultData::DeleteSecretResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
