package Azure::KeyVaultManagement::GetVaultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'KeyVaultManagement::VaultProperties'  );

1;
