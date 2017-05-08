package Azure::DataLakeAnalyticsCatalogManagement::USqlExternalDataSourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlExternalDataSource]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
