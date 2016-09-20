package Azure::SchedulerManagement::JobMaxRecurrence;
  use Moose;

  has 'frequency' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
1;
