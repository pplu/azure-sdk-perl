package Azure::Scheduler::JobProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::Scheduler::JobAction'  );
  has 'recurrence' => (is => 'ro', isa => 'Azure::Scheduler::JobRecurrence'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::Scheduler::JobStatus'  );
1;
