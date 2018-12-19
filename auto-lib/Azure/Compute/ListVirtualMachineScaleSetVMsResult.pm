package Azure::Compute::ListVirtualMachineScaleSetVMsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetVM]'  );

1;
