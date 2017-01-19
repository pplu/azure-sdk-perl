package Azure::StorageManagement::RegenerateKeyStorageAccountsResult;
  use Moose;

  has keys => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::StorageAccountKey]'  );

1;
