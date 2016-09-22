package Azure::DataLakeAnalyticsCatalogManagement::ListTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlType]'  );

1;
