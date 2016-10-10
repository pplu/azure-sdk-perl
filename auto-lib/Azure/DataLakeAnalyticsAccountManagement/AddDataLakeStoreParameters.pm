package Azure::DataLakeAnalyticsAccountManagement::AddDataLakeStoreParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::DataLakeStoreAccountInfoProperties'  );
1;
