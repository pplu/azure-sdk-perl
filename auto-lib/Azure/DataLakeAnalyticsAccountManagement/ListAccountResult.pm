package Azure::DataLakeAnalyticsAccountManagement::ListAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccount]'  );

1;
