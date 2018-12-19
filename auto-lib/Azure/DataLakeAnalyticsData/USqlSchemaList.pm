package Azure::DataLakeAnalyticsData::USqlSchemaList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlSchema]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
