package Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlProcedure]'  );

1;
