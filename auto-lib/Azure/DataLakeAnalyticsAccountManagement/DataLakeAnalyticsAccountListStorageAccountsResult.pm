package Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountListStorageAccountsResult;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;