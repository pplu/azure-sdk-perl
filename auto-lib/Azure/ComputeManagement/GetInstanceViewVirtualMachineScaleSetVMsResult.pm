package Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSetVMsResult;
  use Moose;

  has bootDiagnostics => (is => 'ro', isa => 'Azure::ComputeManagement::BootDiagnosticsInstanceView'  );
  has disks => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DiskInstanceView]'  );
  has extensions => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtensionInstanceView]'  );
  has platformFaultDomain => (is => 'ro', isa => 'Any'  );
  has platformUpdateDomain => (is => 'ro', isa => 'Any'  );
  has rdpThumbPrint => (is => 'ro', isa => 'Str'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has vmAgent => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineAgentInstanceView'  );

1;
