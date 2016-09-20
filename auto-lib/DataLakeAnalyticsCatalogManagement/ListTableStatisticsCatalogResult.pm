package DataLakeAnalyticsCatalogManagement::ListTableStatisticsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTableStatistics]'  );

1;
