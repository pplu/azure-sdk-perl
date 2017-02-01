package Azure::DataLakeAnalyticsCatalogManagement::ListTableTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTableType]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
