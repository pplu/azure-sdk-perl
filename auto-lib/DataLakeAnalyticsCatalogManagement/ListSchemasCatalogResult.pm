package DataLakeAnalyticsCatalogManagement::ListSchemasCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlSchema]'  );

1;
