package Azure::KeyVault::KeyVaultError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::KeyVault::Error'  );
1;
