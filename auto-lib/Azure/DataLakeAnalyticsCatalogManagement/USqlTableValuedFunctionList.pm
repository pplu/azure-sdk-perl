package Azure::DataLakeAnalyticsCatalogManagement::USqlTableValuedFunctionList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableValuedFunction]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
