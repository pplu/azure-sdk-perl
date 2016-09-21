package Azure::iotHub::ListJobsIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[iotHub::JobResponse]'  );

1;
