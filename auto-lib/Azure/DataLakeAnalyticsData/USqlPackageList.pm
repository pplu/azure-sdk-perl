package Azure::DataLakeAnalyticsData::USqlPackageList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlPackage]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
