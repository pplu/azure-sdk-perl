package Azure::ServiceMap::MachineResourcesConfiguration;
  use Moose;

  has 'cpuSpeed' => (is => 'ro', isa => 'Int'  );
  has 'cpuSpeedAccuracy' => (is => 'ro', isa => 'Str'  );
  has 'cpus' => (is => 'ro', isa => 'Int'  );
  has 'physicalMemory' => (is => 'ro', isa => 'Int'  );
1;
