package Azure::DevTestLabs::ApplicableScheduleProperties;
  use Moose;

  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLabs::Schedule'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLabs::Schedule'  );
1;
