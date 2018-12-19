package Azure::DataLakeAnalyticsData::ListProceduresCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlProcedure]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
