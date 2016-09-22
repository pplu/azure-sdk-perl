package Azure::DataLakeAnalyticsCatalogManagement::ListTablesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTable]'  );

1;
