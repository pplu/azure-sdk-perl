package SchedulerManagement::ListJobHistoryJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[SchedulerManagement::JobHistoryDefinition]'  );

1;
