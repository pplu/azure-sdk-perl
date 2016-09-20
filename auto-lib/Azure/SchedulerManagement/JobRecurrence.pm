package Azure::SchedulerManagement::JobRecurrence;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'frequency' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
1;
