package Azure::StorageManagement::GetPropertiesStorageAccountsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::StorageManagement::StorageAccountProperties'  );
  has sku => (is => 'ro', isa => 'Azure::StorageManagement::Sku'  );

1;
