package Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsByDatabaseCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableStatistics]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
