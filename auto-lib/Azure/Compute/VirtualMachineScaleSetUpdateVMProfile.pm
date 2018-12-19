package Azure::Compute::VirtualMachineScaleSetUpdateVMProfile;
  use Moose;

  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::Compute::DiagnosticsProfile'  );
  has 'extensionProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetExtensionProfile'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateNetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateOSProfile'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateStorageProfile'  );
1;
