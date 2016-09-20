package Azure::ComputeManagement::GetVirtualMachineExtensionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineExtensionProperties'  );

1;
