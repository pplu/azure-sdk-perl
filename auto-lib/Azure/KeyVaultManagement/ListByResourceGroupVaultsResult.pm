package Azure::KeyVaultManagement::ListByResourceGroupVaultsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[KeyVaultManagement::Vault]'  );

1;
