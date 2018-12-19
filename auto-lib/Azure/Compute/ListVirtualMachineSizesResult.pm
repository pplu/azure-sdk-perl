package Azure::Compute::ListVirtualMachineSizesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineSize]'  );

1;
