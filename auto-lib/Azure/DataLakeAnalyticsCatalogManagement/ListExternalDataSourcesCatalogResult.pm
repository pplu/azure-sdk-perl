package Azure::DataLakeAnalyticsCatalogManagement::ListExternalDataSourcesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlExternalDataSource]'  );

1;
