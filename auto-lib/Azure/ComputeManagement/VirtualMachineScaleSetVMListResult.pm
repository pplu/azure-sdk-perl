package Azure::ComputeManagement::VirtualMachineScaleSetVMListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetVM]'  );
1;
