package Azure::KeyVaultData::RecoverDeletedSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
