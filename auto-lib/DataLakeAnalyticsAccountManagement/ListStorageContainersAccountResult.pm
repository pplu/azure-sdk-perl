package DataLakeAnalyticsAccountManagement::ListStorageContainersAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsAccountManagement::BlobContainer]'  );

1;
