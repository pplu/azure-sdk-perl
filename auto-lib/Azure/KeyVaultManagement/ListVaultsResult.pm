package Azure::KeyVaultManagement::ListVaultsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[KeyVaultManagement::Vault]'  );

1;
