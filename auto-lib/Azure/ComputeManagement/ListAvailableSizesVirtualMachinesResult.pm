package Azure::ComputeManagement::ListAvailableSizesVirtualMachinesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineSize]'  );

1;
