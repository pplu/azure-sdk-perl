package Azure::DevTestLab::ApplicableSchedulePropertiesFragment;
  use Moose;

  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLab::ScheduleFragment'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLab::ScheduleFragment'  );
1;
