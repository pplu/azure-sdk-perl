package DataLakeAnalyticsCatalogManagement::ListTableTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTableType]'  );

1;
