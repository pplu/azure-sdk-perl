package Azure::DataLakeAnalyticsAccountManagement::ListByAccountDataLakeStoreAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::DataLakeStoreAccountInfo]'  );

1;
