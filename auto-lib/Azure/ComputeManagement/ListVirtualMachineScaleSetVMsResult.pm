package Azure::ComputeManagement::ListVirtualMachineScaleSetVMsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetVM]'  );

1;
