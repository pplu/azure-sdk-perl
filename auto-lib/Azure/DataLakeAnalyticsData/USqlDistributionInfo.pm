package Azure::DataLakeAnalyticsData::USqlDistributionInfo;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'dynamicCount' => (is => 'ro', isa => 'Int'  );
  has 'keys' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlDirectedColumn]'  );
  has 'type' => (is => 'ro', isa => 'Int'  );
1;
