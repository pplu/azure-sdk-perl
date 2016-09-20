package DataLakeAnalyticsCatalogManagement::GetTableStatisticCatalogResult;
  use Moose;

  has colNames => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has createTime => (is => 'ro', isa => 'Str'  );
  has databaseName => (is => 'ro', isa => 'Str'  );
  has filterDefinition => (is => 'ro', isa => 'Str'  );
  has hasFilter => (is => 'ro', isa => 'Any'  );
  has isAutoCreated => (is => 'ro', isa => 'Any'  );
  has isUserCreated => (is => 'ro', isa => 'Any'  );
  has schemaName => (is => 'ro', isa => 'Str'  );
  has statDataPath => (is => 'ro', isa => 'Str'  );
  has statisticsName => (is => 'ro', isa => 'Str'  );
  has tableName => (is => 'ro', isa => 'Str'  );
  has updateTime => (is => 'ro', isa => 'Str'  );
  has userStatName => (is => 'ro', isa => 'Str'  );

1;
