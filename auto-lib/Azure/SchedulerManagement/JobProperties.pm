package Azure::SchedulerManagement::JobProperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Any'  );
  has 'recurrence' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Any'  );
  has 'status' => (is => 'ro', isa => 'Any'  );
1;
