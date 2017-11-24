package Azure::DataLakeAnalyticsCatalogManagement::GetTablePartitionCatalogResult;
  use Moose;

  has createDate => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has indexId => (is => 'ro', isa => 'Int'  );
  has label => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has parentName => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::DdlName'  );
  has partitionName => (is => 'ro', isa => 'Str'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has computeAccountName => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
