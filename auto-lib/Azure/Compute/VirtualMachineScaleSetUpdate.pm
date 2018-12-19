package Azure::Compute::VirtualMachineScaleSetUpdate;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetIdentity'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Compute::Plan'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Compute::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::Compute::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateVMProfile'  );
1;
