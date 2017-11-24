package Azure::ComputeManagement::VirtualMachineScaleSetUpdateOSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'vhdContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
