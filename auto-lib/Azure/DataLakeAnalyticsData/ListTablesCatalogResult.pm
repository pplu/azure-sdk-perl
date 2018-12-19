package Azure::DataLakeAnalyticsData::ListTablesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTable]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
