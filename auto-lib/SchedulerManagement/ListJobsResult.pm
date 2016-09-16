package SchedulerManagement::ListJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[SchedulerManagement::JobDefinition]'  );

1;
