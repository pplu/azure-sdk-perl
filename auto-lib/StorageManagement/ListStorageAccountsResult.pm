package StorageManagement::ListStorageAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[StorageManagement::StorageAccount]'  );

1;
