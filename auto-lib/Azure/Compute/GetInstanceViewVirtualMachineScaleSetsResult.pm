package Azure::Compute::GetInstanceViewVirtualMachineScaleSetsResult;
  use Moose;

  has extensions => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetVMExtensionsSummary]'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has virtualMachine => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetInstanceViewStatusesSummary'  );

1;
