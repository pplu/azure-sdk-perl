package Azure::ComputeManagement::GetVirtualMachinesResult;
  use Moose;

  has plan => (is => 'ro', isa => 'ComputeManagement::Plan'  );
  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineProperties'  );
  has resources => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineExtension]'  );

1;
