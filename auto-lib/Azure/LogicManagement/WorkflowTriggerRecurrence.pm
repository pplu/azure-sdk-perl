package Azure::LogicManagement::WorkflowTriggerRecurrence;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'frequency' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::LogicManagement::RecurrenceSchedule'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
