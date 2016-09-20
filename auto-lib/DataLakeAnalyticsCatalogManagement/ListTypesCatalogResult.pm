package DataLakeAnalyticsCatalogManagement::ListTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlType]'  );

1;
