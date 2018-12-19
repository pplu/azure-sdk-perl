package Azure::DataLakeAnalyticsData::DataLakeAnalyticsCatalogCredentialCreateParameters;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
1;
