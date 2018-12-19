package Azure::Compute::VirtualMachineSizeListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineSize]'  );
1;
