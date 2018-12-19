package Azure::DataLakeAnalyticsData::USqlTablePartitionList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTablePartition]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
