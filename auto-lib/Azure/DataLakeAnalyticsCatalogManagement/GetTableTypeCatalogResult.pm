package Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalogResult;
  use Moose;

  has columns => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::TypeFieldInfo]'  );

1;
