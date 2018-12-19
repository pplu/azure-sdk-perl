package Azure::Compute::VirtualMachineUpdate;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineIdentity'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Compute::Plan'  );
  has 'zones' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'additionalCapabilities' => (is => 'ro', isa => 'Azure::Compute::AdditionalCapabilities'  );
  has 'availabilitySet' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::Compute::DiagnosticsProfile'  );
  has 'hardwareProfile' => (is => 'ro', isa => 'Azure::Compute::HardwareProfile'  );
  has 'instanceView' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineInstanceView'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::Compute::NetworkProfile'  );
  has 'osProfile' => (is => 'ro', isa => 'Azure::Compute::OSProfile'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::Compute::StorageProfile'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
1;
