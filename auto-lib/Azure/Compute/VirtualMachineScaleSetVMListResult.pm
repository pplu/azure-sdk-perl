package Azure::Compute::VirtualMachineScaleSetVMListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetVM]'  );
1;
