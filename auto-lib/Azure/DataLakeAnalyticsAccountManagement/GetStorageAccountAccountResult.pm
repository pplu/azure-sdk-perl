package Azure::DataLakeAnalyticsAccountManagement::GetStorageAccountAccountResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::StorageAccountProperties'  );

1;
