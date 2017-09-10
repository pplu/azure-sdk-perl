package Azure::DataLakeAnalyticsJobManagement::ListJobResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobInformationBasic]'  );

1;
