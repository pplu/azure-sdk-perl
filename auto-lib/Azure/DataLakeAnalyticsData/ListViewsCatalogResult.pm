package Azure::DataLakeAnalyticsData::ListViewsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlView]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
