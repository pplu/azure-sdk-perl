package Azure::DataLakeAnalyticsData::GetDatabaseCatalogResult;
  use Moose;

  has databaseName => (is => 'ro', isa => 'Str'  );
  has computeAccountName => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
