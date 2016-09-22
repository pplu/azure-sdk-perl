package Azure::ComputeManagement::ListVirtualMachineSizesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineSize]'  );

1;
