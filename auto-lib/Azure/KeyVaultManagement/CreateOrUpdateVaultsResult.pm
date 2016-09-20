package Azure::KeyVaultManagement::CreateOrUpdateVaultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'KeyVaultManagement::VaultProperties'  );

1;
