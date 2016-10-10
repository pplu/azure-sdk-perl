package Azure::ComputeManagement::OSProfile;
  use Moose;

  has 'adminPassword' => (is => 'ro', isa => 'Str'  );
  has 'adminUsername' => (is => 'ro', isa => 'Str'  );
  has 'computerName' => (is => 'ro', isa => 'Str'  );
  has 'customData' => (is => 'ro', isa => 'Str'  );
  has 'linuxConfiguration' => (is => 'ro', isa => 'Azure::ComputeManagement::LinuxConfiguration'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VaultSecretGroup]'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::ComputeManagement::WindowsConfiguration'  );
1;
