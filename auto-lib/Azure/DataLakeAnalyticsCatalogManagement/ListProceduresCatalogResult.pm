package Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlProcedure]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
