package DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTableValuedFunction]'  );

1;
