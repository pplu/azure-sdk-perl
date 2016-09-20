package DataLakeAnalyticsCatalogManagement::ListAssembliesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlAssemblyClr]'  );

1;
