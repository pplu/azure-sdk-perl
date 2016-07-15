package KeyVaultManagement::DeleteVaultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'KeyVaultManagement::VaultProperties'  );

1;
