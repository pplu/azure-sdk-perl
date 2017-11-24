package Azure::ComputeManagement::VirtualMachineScaleSetDataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'managedDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetManagedDiskParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
