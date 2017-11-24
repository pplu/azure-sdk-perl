package Azure::ServiceMap::VirtualMachineConfiguration;
  use Moose;

  has 'nativeHostMachineId' => (is => 'ro', isa => 'Str'  );
  has 'nativeMachineId' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineName' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineType' => (is => 'ro', isa => 'Str'  );
1;
