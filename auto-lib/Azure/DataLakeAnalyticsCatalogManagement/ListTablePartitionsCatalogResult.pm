package Azure::DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTablePartition]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
