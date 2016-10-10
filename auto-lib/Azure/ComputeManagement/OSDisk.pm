package Azure::ComputeManagement::OSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'encryptionSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::DiskEncryptionSettings'  );
  has 'image' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
1;
