package Azure::DataLakeAnalyticsData::USqlDatabaseList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlDatabase]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
