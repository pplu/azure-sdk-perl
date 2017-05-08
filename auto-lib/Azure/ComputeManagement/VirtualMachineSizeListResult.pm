package Azure::ComputeManagement::VirtualMachineSizeListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineSize]'  );
1;
