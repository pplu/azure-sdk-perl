package Azure::DataLakeAnalyticsAccountManagement::SasTokenInfo;
  use Moose;

  has 'accessToken' => (is => 'ro', isa => 'Str'  );
1;
