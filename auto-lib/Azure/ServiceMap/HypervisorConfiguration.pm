package Azure::ServiceMap::HypervisorConfiguration;
  use Moose;

  has 'hypervisorType' => (is => 'ro', isa => 'Azure::ServiceMap::HypervisorType'  );
  has 'nativeHostMachineId' => (is => 'ro', isa => 'Str'  );
1;
