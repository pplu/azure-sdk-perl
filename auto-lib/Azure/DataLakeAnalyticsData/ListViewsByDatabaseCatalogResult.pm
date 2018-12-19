package Azure::DataLakeAnalyticsData::ListViewsByDatabaseCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlView]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
