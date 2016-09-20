package DataLakeAnalyticsCatalogManagement::ListDatabasesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlDatabase]'  );

1;
