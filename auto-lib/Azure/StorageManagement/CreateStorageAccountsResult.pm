package Azure::StorageManagement::CreateStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'StorageManagement::StorageAccountProperties'  );

1;
