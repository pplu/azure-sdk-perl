package Azure::DataLakeAnalyticsJobManagement::ListJobResult;
  use Moose;

  has count => (is => 'ro', isa => 'Any'  );
  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobInformation]'  );

1;
