package Azure::ComputeManagement::CaptureVirtualMachinesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineCaptureResultProperties'  );

1;
