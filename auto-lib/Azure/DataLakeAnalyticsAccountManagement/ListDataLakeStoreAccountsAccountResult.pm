package Azure::DataLakeAnalyticsAccountManagement::ListDataLakeStoreAccountsAccountResult;
  use Moose;

  has count => (is => 'ro', isa => 'Any'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::DataLakeStoreAccountInfo]'  );

1;
