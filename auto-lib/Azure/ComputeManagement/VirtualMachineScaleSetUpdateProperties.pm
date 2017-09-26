package Azure::ComputeManagement::VirtualMachineScaleSetUpdateProperties;
  use Moose;

  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::ComputeManagement::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetUpdateVMProfile'  );
1;
