package Azure::DataLakeAnalyticsCatalogManagement::USqlTablePartitionList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlTablePartition]'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
