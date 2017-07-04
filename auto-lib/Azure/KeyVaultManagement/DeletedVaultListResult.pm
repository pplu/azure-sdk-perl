package Azure::KeyVaultManagement::DeletedVaultListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultManagement::DeletedVault]'  );
1;
