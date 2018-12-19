package Azure::DataLakeAnalyticsData::ListPackagesCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlPackage]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
