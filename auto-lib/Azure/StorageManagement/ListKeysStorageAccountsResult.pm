package Azure::StorageManagement::ListKeysStorageAccountsResult;
  use Moose;

  has keys => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::StorageAccountKey]'  );

1;
