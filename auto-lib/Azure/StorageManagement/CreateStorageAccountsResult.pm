package Azure::StorageManagement::CreateStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::StorageManagement::StorageAccountProperties'  );

1;
