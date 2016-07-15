package DataLakeAnalyticsAccountManagement::GetStorageContainerAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'DataLakeAnalyticsAccountManagement::BlobContainerProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
