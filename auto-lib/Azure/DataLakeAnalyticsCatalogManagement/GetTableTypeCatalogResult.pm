package Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalogResult;
  use Moose;

  has columns => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::TypeFieldInfo]'  );
  has cSharpName => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has fullCSharpName => (is => 'ro', isa => 'Str'  );
  has isAssemblyType => (is => 'ro', isa => 'Bool'  );
  has isComplexType => (is => 'ro', isa => 'Bool'  );
  has isNullable => (is => 'ro', isa => 'Bool'  );
  has isTableType => (is => 'ro', isa => 'Bool'  );
  has isUserDefined => (is => 'ro', isa => 'Bool'  );
  has principalId => (is => 'ro', isa => 'Int'  );
  has schemaId => (is => 'ro', isa => 'Int'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has systemTypeId => (is => 'ro', isa => 'Int'  );
  has typeFamily => (is => 'ro', isa => 'Str'  );
  has typeName => (is => 'ro', isa => 'Str'  );
  has userTypeId => (is => 'ro', isa => 'Int'  );

1;
