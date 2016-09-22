package Azure::DataLakeAnalyticsCatalogManagement::ListViewsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlView]'  );

1;
