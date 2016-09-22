package Azure::DataLakeAnalyticsAccountManagement::ListSasTokensAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::SasTokenInfo]'  );

1;
