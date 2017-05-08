package Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountListStorageAccountsResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::StorageAccountInfo]'  );
1;
