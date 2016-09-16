package StorageManagement::ListStorageAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[StorageManagement::StorageAccount]'  );

1;
