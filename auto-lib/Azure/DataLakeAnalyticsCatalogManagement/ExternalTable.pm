package Azure::DataLakeAnalyticsCatalogManagement::ExternalTable;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::EntityId'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
1;
