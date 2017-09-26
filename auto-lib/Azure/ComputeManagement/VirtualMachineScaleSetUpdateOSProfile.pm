package Azure::ComputeManagement::VirtualMachineScaleSetUpdateOSProfile;
  use Moose;

  has 'customData' => (is => 'ro', isa => 'Str'  );
  has 'linuxConfiguration' => (is => 'ro', isa => 'Azure::ComputeManagement::LinuxConfiguration'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VaultSecretGroup]'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::ComputeManagement::WindowsConfiguration'  );
1;
