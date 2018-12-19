package Azure::KeyVaultData::KeyVaultError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );
1;
