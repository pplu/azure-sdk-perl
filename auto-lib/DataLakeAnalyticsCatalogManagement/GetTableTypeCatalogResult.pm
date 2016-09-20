package DataLakeAnalyticsCatalogManagement::GetTableTypeCatalogResult;
  use Moose;

  has columns => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::TypeFieldInfo]'  );

1;
