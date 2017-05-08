package Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSetsResult;
  use Moose;

  has extensions => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetVMExtensionsSummary]'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has virtualMachine => (is => 'ro', isa => 'Any'  );

1;
