package Azure::ComputeManagement::CreateOrUpdateVirtualMachineExtensionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineExtensionProperties'  );

1;
