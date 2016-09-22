package Azure::DataLakeAnalyticsCatalogManagement::ListSchemasCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlSchema]'  );

1;
