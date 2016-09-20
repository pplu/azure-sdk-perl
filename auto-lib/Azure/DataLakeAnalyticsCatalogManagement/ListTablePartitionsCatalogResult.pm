package Azure::DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlTablePartition]'  );

1;
