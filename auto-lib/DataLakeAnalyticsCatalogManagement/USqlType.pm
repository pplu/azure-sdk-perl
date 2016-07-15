package DataLakeAnalyticsCatalogManagement::USqlType;
  use Moose;

  has 'cSharpName' => (is => 'ro', isa => 'Str'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'fullCSharpName' => (is => 'ro', isa => 'Str'  );
  has 'isAssemblyType' => (is => 'ro', isa => 'Any'  );
  has 'isComplexType' => (is => 'ro', isa => 'Any'  );
  has 'isNullable' => (is => 'ro', isa => 'Any'  );
  has 'isTableType' => (is => 'ro', isa => 'Any'  );
  has 'isUserDefined' => (is => 'ro', isa => 'Any'  );
  has 'principalId' => (is => 'ro', isa => 'Int'  );
  has 'schemaId' => (is => 'ro', isa => 'Int'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
  has 'systemTypeId' => (is => 'ro', isa => 'Int'  );
  has 'typeFamily' => (is => 'ro', isa => 'Str'  );
  has 'typeName' => (is => 'ro', isa => 'Str'  );
  has 'userTypeId' => (is => 'ro', isa => 'Int'  );
1;
