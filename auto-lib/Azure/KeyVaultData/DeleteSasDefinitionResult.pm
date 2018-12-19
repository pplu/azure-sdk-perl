package Azure::KeyVaultData::DeleteSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
