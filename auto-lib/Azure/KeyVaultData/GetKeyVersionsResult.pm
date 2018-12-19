package Azure::KeyVaultData::GetKeyVersionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
