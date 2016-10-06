package Azure::ComputeManagement::VirtualMachineScaleSetVMInstanceView;
  use Moose;

  has 'bootDiagnostics' => (is => 'ro', isa => 'Any'  );
  has 'disks' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DiskInstanceView]'  );
  has 'extensions' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtensionInstanceView]'  );
  has 'platformFaultDomain' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomain' => (is => 'ro', isa => 'Int'  );
  has 'rdpThumbPrint' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has 'vmAgent' => (is => 'ro', isa => 'Any'  );
1;
