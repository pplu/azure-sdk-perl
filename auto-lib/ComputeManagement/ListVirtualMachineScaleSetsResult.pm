package ComputeManagement::ListVirtualMachineScaleSetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSet]'  );

1;
