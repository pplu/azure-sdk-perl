package Azure::Compute::VirtualMachineScaleSetVMProfile;
  use Moose;

  has 'additionalCapabilities' => (is => 'ro', isa => 'Azure::Compute::AdditionalCapabilities'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::Compute::DiagnosticsProfile'  );
  has 'evictionPolicy' => (is => 'ro', isa => 'Str'  );
  has 'extensionProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetExtensionProfile'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetNetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetOSProfile'  );
  has 'priority' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetStorageProfile'  );
1;
