package Azure::DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTablePartition]'  );

1;
