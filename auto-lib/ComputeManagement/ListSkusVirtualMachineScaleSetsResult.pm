package ComputeManagement::ListSkusVirtualMachineScaleSetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSetSku]'  );

1;
