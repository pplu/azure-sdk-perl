package Azure::DataLakeAnalyticsData::USqlTableFragmentList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableFragment]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
