package Azure::ComputeManagement::VirtualMachineScaleSetProperties;
  use Moose;

  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'uniqueId' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::ComputeManagement::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetVMProfile'  );
1;
