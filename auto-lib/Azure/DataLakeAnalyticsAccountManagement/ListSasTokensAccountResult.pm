package Azure::DataLakeAnalyticsAccountManagement::ListSasTokensAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsAccountManagement::SasTokenInfo]'  );

1;
