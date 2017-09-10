package Azure::ComputeManagement::VirtualMachineScaleSetOSDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Azure::ComputeManagement::Caching'  );
  has 'createOption' => (is => 'ro', isa => 'Azure::ComputeManagement::CreateOption'  );
  has 'image' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualHardDisk'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vhdContainers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
