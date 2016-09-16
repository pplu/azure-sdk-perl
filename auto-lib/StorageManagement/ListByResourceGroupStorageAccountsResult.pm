package StorageManagement::ListByResourceGroupStorageAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[StorageManagement::StorageAccount]'  );

1;
