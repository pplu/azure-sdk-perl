package Azure::DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableValuedFunction]'  );

1;
