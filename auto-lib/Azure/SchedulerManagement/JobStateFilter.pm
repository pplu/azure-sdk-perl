package Azure::SchedulerManagement::JobStateFilter;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobState'  );
1;
