package Azure::StorageManagement::UpdateStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'StorageManagement::StorageAccountProperties'  );

1;
