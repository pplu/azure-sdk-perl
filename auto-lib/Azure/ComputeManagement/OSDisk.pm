package Azure::ComputeManagement::OSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Azure::ComputeManagement::Caching'  );
  has 'createOption' => (is => 'ro', isa => 'Azure::ComputeManagement::CreateOption'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::DiskEncryptionSettings'  );
  has 'image' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::ManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
1;
