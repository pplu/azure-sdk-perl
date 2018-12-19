package Azure::Compute::VirtualMachineScaleSetProperties;
  use Moose;

  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'uniqueId' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::Compute::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetVMProfile'  );
  has 'zoneBalance' => (is => 'ro', isa => 'Bool'  );
1;
