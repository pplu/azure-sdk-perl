package Azure::ComputeManagement::GetVirtualMachineExtensionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineExtensionProperties'  );

1;
