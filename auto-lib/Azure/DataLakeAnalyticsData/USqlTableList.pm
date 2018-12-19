package Azure::DataLakeAnalyticsData::USqlTableList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTable]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
