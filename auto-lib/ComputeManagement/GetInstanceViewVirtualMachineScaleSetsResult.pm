package ComputeManagement::GetInstanceViewVirtualMachineScaleSetsResult;
  use Moose;

  has extensions => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineScaleSetVMExtensionsSummary]'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[ComputeManagement::InstanceViewStatus]'  );
  has virtualMachine => (is => 'ro', isa => 'ComputeManagement::VirtualMachineScaleSetInstanceViewStatusesSummary'  );

1;
