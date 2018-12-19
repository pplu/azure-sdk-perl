package Azure::Compute::VirtualMachineScaleSetUpdateProperties;
  use Moose;

  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::Compute::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateVMProfile'  );
1;
