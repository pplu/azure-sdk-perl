package Azure::KeyVault::UpdateSasDefinitionResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
