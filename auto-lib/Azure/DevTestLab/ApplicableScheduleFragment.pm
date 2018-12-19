package Azure::DevTestLab::ApplicableScheduleFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLab::ScheduleFragment'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLab::ScheduleFragment'  );
1;
