package Azure::ComputeManagement::VirtualMachineScaleSet;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::ComputeManagement::Sku'  );
  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::ComputeManagement::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetVMProfile'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
