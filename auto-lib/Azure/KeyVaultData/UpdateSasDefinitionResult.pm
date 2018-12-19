package Azure::KeyVaultData::UpdateSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
