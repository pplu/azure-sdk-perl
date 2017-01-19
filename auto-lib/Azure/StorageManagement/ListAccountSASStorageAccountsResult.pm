package Azure::StorageManagement::ListAccountSASStorageAccountsResult;
  use Moose;

  has accountSasToken => (is => 'ro', isa => 'Str'  );

1;
