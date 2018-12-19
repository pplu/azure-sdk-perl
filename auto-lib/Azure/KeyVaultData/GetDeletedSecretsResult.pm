package Azure::KeyVaultData::GetDeletedSecretsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
