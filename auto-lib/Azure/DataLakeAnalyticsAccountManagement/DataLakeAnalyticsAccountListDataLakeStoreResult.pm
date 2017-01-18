package Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountListDataLakeStoreResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::DataLakeStoreAccountInfo]'  );
1;
