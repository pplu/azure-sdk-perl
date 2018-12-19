package Azure::Compute::DataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'image' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::Compute::ManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'writeAcceleratorEnabled' => (is => 'ro', isa => 'Bool'  );
1;
