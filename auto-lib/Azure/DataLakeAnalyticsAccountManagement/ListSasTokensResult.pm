package Azure::DataLakeAnalyticsAccountManagement::ListSasTokensResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::SasTokenInfo]'  );
1;
