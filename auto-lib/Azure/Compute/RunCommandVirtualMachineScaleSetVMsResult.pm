package Azure::Compute::RunCommandVirtualMachineScaleSetVMsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );

1;
