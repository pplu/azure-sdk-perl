package Azure::Compute::VirtualMachineScaleSetUpdateOSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'image' => (is => 'ro', isa => 'Azure::Compute::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'vhdContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'writeAcceleratorEnabled' => (is => 'ro', isa => 'Bool'  );
1;
