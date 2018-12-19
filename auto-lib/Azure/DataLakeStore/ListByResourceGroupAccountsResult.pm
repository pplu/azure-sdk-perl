package Azure::DataLakeStore::ListByResourceGroupAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::DataLakeStoreAccountBasic]'  );

1;
