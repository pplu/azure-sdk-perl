package Azure::Compute::VirtualMachineScaleSetVMInstanceView;
  use Moose;

  has 'bootDiagnostics' => (is => 'ro', isa => 'Azure::Compute::BootDiagnosticsInstanceView'  );
  has 'disks' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::DiskInstanceView]'  );
  has 'extensions' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineExtensionInstanceView]'  );
  has 'maintenanceRedeployStatus' => (is => 'ro', isa => 'Azure::Compute::MaintenanceRedeployStatus'  );
  has 'placementGroupId' => (is => 'ro', isa => 'Str'  );
  has 'platformFaultDomain' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomain' => (is => 'ro', isa => 'Int'  );
  has 'rdpThumbPrint' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'vmAgent' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineAgentInstanceView'  );
  has 'vmHealth' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineHealthStatus'  );
1;
