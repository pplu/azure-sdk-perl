package Azure::DataLakeAnalyticsData::ListSchemasCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlSchema]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
