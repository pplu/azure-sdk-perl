package Azure::DataLakeAnalyticsData::ListTableTypesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableType]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
