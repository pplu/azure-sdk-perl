package Azure::KeyVaultData::SetSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
