package Azure::Compute::VirtualMachineScaleSetUpdateOSProfile;
  use Moose;

  has 'customData' => (is => 'ro', isa => 'Str'  );
  has 'linuxConfiguration' => (is => 'ro', isa => 'Azure::Compute::LinuxConfiguration'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VaultSecretGroup]'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::Compute::WindowsConfiguration'  );
1;
