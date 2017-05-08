package Azure::DevTestLabs::ApplicableSchedulePropertiesFragment;
  use Moose;

  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLabs::ScheduleFragment'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLabs::ScheduleFragment'  );
1;
