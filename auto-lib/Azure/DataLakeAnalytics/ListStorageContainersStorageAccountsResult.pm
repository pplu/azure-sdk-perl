package Azure::DataLakeAnalytics::ListStorageContainersStorageAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::StorageContainer]'  );

1;
