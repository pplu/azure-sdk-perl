package Azure::SchedulerManagement::JobProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobAction'  );
  has 'recurrence' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobRecurrence'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobStatus'  );
1;
