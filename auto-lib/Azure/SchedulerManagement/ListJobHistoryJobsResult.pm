package Azure::SchedulerManagement::ListJobHistoryJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SchedulerManagement::JobHistoryDefinition]'  );

1;
