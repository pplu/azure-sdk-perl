package Azure::DataLakeAnalyticsCatalogManagement::USqlExternalDataSource;
  use Moose;

  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'externalDataSourceName' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
  has 'providerString' => (is => 'ro', isa => 'Str'  );
  has 'pushdownTypes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
