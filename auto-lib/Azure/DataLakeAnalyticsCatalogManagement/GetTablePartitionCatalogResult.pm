package Azure::DataLakeAnalyticsCatalogManagement::GetTablePartitionCatalogResult;
  use Moose;

  has createDate => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has indexId => (is => 'ro', isa => 'Any'  );
  has label => (is => 'ro', isa => 'ArrayRef[string]'  );
  has parentName => (is => 'ro', isa => 'DataLakeAnalyticsCatalogManagement::DdlName'  );
  has partitionName => (is => 'ro', isa => 'Str'  );
  has schemaName => (is => 'ro', isa => 'Str'  );

1;
