package Azure::StreamAnalytics::ListByStreamingJobFunctionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalytics::Function]'  );

1;
