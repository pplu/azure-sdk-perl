package Azure::DataLakeAnalyticsData::USqlAssemblyList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlAssemblyClr]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
