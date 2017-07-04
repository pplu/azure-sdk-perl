package Azure::ComputeManagement::VirtualMachineScaleSetManagedDiskParameters;
  use Moose;

  has 'storageAccountType' => (is => 'ro', isa => 'Azure::ComputeManagement::StorageAccountType'  );
1;
