package Azure::ComputeManagement::GetVirtualMachineExtensionImagesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineExtensionImageProperties'  );

1;
