package Azure::DataLakeAnalyticsCatalogManagement::ListAssembliesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlAssemblyClr]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
