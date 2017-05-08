package Azure::DataLakeAnalyticsCatalogManagement::ListTablesByDatabaseCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTable]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
