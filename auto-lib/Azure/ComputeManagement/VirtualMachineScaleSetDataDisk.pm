package Azure::ComputeManagement::VirtualMachineScaleSetDataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Azure::ComputeManagement::Caching'  );
  has 'createOption' => (is => 'ro', isa => 'Azure::ComputeManagement::CreateOption'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
