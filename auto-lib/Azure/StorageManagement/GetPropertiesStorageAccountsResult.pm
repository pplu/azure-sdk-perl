package Azure::StorageManagement::GetPropertiesStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'StorageManagement::StorageAccountProperties'  );

1;
