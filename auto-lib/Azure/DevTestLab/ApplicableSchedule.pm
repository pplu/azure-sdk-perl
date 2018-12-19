package Azure::DevTestLab::ApplicableSchedule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'labVmsShutdown' => (is => 'ro', isa => 'Azure::DevTestLab::Schedule'  );
  has 'labVmsStartup' => (is => 'ro', isa => 'Azure::DevTestLab::Schedule'  );
1;
