package Azure::DataLakeAnalyticsData::DataLakeAnalyticsCatalogCredentialUpdateParameters;
  use Moose;

  has 'newPassword' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
