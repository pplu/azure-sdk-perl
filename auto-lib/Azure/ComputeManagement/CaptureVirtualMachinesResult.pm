package Azure::ComputeManagement::CaptureVirtualMachinesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineCaptureResultProperties'  );

1;
