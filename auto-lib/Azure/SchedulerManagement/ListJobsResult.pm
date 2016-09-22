package Azure::SchedulerManagement::ListJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SchedulerManagement::JobDefinition]'  );

1;
