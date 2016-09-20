package Azure::SchedulerManagement::JobStateFilter;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Any'  );
1;
