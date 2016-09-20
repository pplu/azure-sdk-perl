package Azure::DataLakeAnalyticsCatalogManagement::ListExternalDataSourcesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlExternalDataSource]'  );

1;
