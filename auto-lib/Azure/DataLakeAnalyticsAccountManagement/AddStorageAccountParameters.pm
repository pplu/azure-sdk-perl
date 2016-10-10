package Azure::DataLakeAnalyticsAccountManagement::AddStorageAccountParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::StorageAccountProperties'  );
1;
