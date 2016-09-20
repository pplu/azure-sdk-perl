package Azure::DataLakeAnalyticsCatalogManagement::GetExternalDataSourceCatalogResult;
  use Moose;

  has databaseName => (is => 'ro', isa => 'Str'  );
  has externalDataSourceName => (is => 'ro', isa => 'Str'  );
  has provider => (is => 'ro', isa => 'Str'  );
  has providerString => (is => 'ro', isa => 'Str'  );
  has pushdownTypes => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
