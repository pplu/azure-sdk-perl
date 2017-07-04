package Azure::DataLakeAnalyticsJobManagement::ListRecurrenceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobRecurrenceInformation]'  );

1;
