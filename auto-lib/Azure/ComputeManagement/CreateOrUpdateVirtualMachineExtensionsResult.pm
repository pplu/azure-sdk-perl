package Azure::ComputeManagement::CreateOrUpdateVirtualMachineExtensionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineExtensionProperties'  );

1;
