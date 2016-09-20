package Azure::ComputeManagement::GetVirtualMachineImagesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineImageProperties'  );

1;
