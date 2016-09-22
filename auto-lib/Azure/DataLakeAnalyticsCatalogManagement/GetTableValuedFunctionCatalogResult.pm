package Azure::DataLakeAnalyticsCatalogManagement::GetTableValuedFunctionCatalogResult;
  use Moose;

  has databaseName => (is => 'ro', isa => 'Str'  );
  has definition => (is => 'ro', isa => 'Str'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has tvfName => (is => 'ro', isa => 'Str'  );

1;