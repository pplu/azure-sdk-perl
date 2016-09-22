package Azure::StorageManagement::UpdateStorageAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::StorageManagement::StorageAccountProperties'  );

1;
