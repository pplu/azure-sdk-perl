package Azure::ComputeManagement::DataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'image' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::ManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
1;
