package Azure::SchedulerManagement::JobStatus;
  use Moose;

  has 'executionCount' => (is => 'ro', isa => 'Int'  );
  has 'failureCount' => (is => 'ro', isa => 'Int'  );
  has 'faultedCount' => (is => 'ro', isa => 'Int'  );
  has 'lastExecutionTime' => (is => 'ro', isa => 'Str'  );
  has 'nextExecutionTime' => (is => 'ro', isa => 'Str'  );
1;
