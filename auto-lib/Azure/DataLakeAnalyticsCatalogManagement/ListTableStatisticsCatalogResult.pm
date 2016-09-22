package Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableStatistics]'  );

1;
