package Azure::DataLakeAnalyticsAccountManagement::ListStorageContainersResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::StorageContainer]'  );
1;
