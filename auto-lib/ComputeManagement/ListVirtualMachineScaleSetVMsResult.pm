package ComputeManagement::ListVirtualMachineScaleSetVMsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSetVM]'  );

1;
