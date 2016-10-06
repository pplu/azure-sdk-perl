package Azure::DataLakeAnalyticsAccountManagement::ListBlobContainersResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::BlobContainer]'  );
1;
