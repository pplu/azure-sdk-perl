package Azure::ComputeManagement::VirtualMachineScaleSetUpdateVMProfile;
  use Moose;

  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::DiagnosticsProfile'  );
  has 'extensionProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetExtensionProfile'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetUpdateNetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetUpdateOSProfile'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetUpdateStorageProfile'  );
1;
