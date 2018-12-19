package Azure::Compute::VirtualMachineScaleSetManagedDiskParameters;
  use Moose;

  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
