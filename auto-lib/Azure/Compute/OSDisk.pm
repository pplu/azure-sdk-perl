package Azure::Compute::OSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diffDiskSettings' => (is => 'ro', isa => 'Azure::Compute::DiffDiskSettings'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::Compute::DiskEncryptionSettings'  );
  has 'image' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::Compute::ManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'writeAcceleratorEnabled' => (is => 'ro', isa => 'Bool'  );
1;
