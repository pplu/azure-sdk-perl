package ComputeManagement::ListAvailableSizesAvailabilitySetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineSize]'  );

1;
