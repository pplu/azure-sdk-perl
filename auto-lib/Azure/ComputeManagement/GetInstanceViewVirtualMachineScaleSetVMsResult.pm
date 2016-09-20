package Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSetVMsResult;
  use Moose;

  has bootDiagnostics => (is => 'ro', isa => 'ComputeManagement::BootDiagnosticsInstanceView'  );
  has disks => (is => 'ro', isa => 'ArrayRef[ComputeManagement::DiskInstanceView]'  );
  has extensions => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineExtensionInstanceView]'  );
  has platformFaultDomain => (is => 'ro', isa => 'Any'  );
  has platformUpdateDomain => (is => 'ro', isa => 'Any'  );
  has rdpThumbPrint => (is => 'ro', isa => 'Str'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[ComputeManagement::InstanceViewStatus]'  );
  has vmAgent => (is => 'ro', isa => 'ComputeManagement::VirtualMachineAgentInstanceView'  );

1;
