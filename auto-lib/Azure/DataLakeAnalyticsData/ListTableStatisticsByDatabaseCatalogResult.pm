package Azure::DataLakeAnalyticsData::ListTableStatisticsByDatabaseCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableStatistics]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
