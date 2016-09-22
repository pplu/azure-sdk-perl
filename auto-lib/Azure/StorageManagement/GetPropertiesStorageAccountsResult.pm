package Azure::StorageManagement::GetPropertiesStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::StorageManagement::StorageAccountProperties'  );

1;
