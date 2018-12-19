package Azure::Compute::ListAvailableSizesAvailabilitySetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineSize]'  );

1;
