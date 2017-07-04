package Azure::StreamAnalyticsManagement::ListByStreamingJobInputsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Input]'  );

1;
