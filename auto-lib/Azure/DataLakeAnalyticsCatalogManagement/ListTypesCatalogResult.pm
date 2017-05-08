package Azure::DataLakeAnalyticsCatalogManagement::ListTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlType]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
