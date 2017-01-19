package Azure::StorageManagement::ListServiceSASStorageAccountsResult;
  use Moose;

  has serviceSasToken => (is => 'ro', isa => 'Str'  );

1;
