package Azure::StorageManagement::ListStorageAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::StorageAccount]'  );

1;
