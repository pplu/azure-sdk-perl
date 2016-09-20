package Azure::LogicManagement::WorkflowTriggerRecurrence;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'frequency' => (is => 'ro', isa => 'Any'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
