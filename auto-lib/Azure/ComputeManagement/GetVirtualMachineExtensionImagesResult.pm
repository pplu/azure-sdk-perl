package Azure::ComputeManagement::GetVirtualMachineExtensionImagesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineExtensionImageProperties'  );

1;
