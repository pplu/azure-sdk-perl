package Azure::Scheduler::JobStateFilter;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Str'  );
1;
