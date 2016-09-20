package Azure::DataLakeAnalyticsCatalogManagement::ExternalTable;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Any'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
1;
