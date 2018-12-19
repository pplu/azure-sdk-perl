package Azure::Scheduler::ListJobHistoryJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Scheduler::JobHistoryDefinition]'  );

1;
