package Azure::SchedulerManagement::PatchJobsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'SchedulerManagement::JobProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
