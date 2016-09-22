package Azure::ComputeManagement::GetVirtualMachineImagesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineImageProperties'  );

1;
