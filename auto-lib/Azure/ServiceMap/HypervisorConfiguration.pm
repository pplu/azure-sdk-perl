package Azure::ServiceMap::HypervisorConfiguration;
  use Moose;

  has 'hypervisorType' => (is => 'ro', isa => 'Str'  );
  has 'nativeHostMachineId' => (is => 'ro', isa => 'Str'  );
1;
