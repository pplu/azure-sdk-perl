package Azure::DataLakeAnalyticsData::CatalogItem;
  use Moose;

  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
