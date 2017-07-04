package Azure::KeyVault::GetStorageAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::StorageAccountItem]'  );

1;
