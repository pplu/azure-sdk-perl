package Azure::DataLakeAnalyticsAccountManagement::ListAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccount]'  );

1;
