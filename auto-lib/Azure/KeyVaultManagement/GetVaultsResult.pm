package Azure::KeyVaultManagement::GetVaultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::KeyVaultManagement::VaultProperties'  );

1;
