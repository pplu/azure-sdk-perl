package Azure::DataLakeAnalyticsData::ListTablesByDatabaseCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTable]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
