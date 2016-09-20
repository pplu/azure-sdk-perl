package DataLakeAnalyticsCatalogManagement::ListViewsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlView]'  );

1;
