package ComputeManagement::ListVirtualMachineScaleSetVMsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSetVM]'  );

1;
