package Azure::ComputeManagement::VirtualMachineScaleSetVMProfile;
  use Moose;

  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::DiagnosticsProfile'  );
  has 'extensionProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetExtensionProfile'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetNetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetOSProfile'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetStorageProfile'  );
1;
