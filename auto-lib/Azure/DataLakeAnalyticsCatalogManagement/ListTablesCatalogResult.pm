package Azure::DataLakeAnalyticsCatalogManagement::ListTablesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTable]'  );

1;
