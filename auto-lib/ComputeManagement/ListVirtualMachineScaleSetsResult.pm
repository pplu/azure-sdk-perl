package ComputeManagement::ListVirtualMachineScaleSetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSet]'  );

1;
