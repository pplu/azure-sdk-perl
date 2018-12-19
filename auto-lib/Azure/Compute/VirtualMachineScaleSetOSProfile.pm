package Azure::Compute::VirtualMachineScaleSetOSProfile;
  use Moose;

  has 'adminPassword' => (is => 'ro', isa => 'Str'  );
  has 'adminUsername' => (is => 'ro', isa => 'Str'  );
  has 'computerNamePrefix' => (is => 'ro', isa => 'Str'  );
  has 'customData' => (is => 'ro', isa => 'Str'  );
  has 'linuxConfiguration' => (is => 'ro', isa => 'Azure::Compute::LinuxConfiguration'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VaultSecretGroup]'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::Compute::WindowsConfiguration'  );
1;
