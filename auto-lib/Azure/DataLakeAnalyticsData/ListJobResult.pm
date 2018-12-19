package Azure::DataLakeAnalyticsData::ListJobResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobInformationBasic]'  );

1;
