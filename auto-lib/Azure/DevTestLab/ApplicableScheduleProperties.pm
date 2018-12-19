package Azure::DevTestLab::ApplicableScheduleProperties;
  use Moose;

  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLab::Schedule'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLab::Schedule'  );
1;
