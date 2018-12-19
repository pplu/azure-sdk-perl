package Azure::DataLakeAnalyticsData::ListExternalDataSourcesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlExternalDataSource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
