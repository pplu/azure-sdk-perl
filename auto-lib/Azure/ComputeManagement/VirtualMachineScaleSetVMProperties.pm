package Azure::ComputeManagement::VirtualMachineScaleSetVMProperties;
  use Moose;

  has 'availabilitySet' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::DiagnosticsProfile'  );
  has 'hardwareProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::HardwareProfile'  );
  has 'instanceView' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineInstanceView'  );
  has 'latestModelApplied' => (is => 'ro', isa => 'Bool'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::NetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::OSProfile'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::StorageProfile'  );
1;
