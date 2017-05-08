package Azure::DataLakeAnalyticsCatalogManagement::ListViewsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlView]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
