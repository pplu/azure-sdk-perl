package Azure::KeyVaultManagement::ListByResourceGroupVaultsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultManagement::Vault]'  );

1;
