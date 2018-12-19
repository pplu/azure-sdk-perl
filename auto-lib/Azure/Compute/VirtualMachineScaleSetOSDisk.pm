package Azure::Compute::VirtualMachineScaleSetOSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diffDiskSettings' => (is => 'ro', isa => 'Azure::Compute::DiffDiskSettings'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'image' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vhdContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'writeAcceleratorEnabled' => (is => 'ro', isa => 'Bool'  );
1;
