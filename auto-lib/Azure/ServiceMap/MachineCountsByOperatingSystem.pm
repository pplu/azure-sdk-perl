package Azure::ServiceMap::MachineCountsByOperatingSystem;
  use Moose;

  has 'linux' => (is => 'ro', isa => 'Int'  );
  has 'windows' => (is => 'ro', isa => 'Int'  );
1;
