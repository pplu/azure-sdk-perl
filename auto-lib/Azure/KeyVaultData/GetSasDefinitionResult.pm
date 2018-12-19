package Azure::KeyVaultData::GetSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
