package Azure::KeyVaultManagement::CreateOrUpdateVaultsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::KeyVaultManagement::VaultProperties'  );

1;
