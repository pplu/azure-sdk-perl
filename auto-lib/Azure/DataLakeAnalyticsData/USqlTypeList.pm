package Azure::DataLakeAnalyticsData::USqlTypeList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlType]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
