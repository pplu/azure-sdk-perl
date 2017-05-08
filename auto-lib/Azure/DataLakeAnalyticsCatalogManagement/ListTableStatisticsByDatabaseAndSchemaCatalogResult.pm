package Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsByDatabaseAndSchemaCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableStatistics]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
