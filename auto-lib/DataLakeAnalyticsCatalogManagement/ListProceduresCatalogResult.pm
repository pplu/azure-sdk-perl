package DataLakeAnalyticsCatalogManagement::ListProceduresCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlProcedure]'  );

1;
