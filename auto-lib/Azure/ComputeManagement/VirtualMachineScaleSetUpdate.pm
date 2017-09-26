package Azure::ComputeManagement::VirtualMachineScaleSetUpdate;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetIdentity'  );
  has 'plan' => (is => 'ro', isa => 'Azure::ComputeManagement::Plan'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ComputeManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'overprovision' => (is => 'ro', isa => 'Bool'  );
  has 'singlePlacementGroup' => (is => 'ro', isa => 'Bool'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Azure::ComputeManagement::UpgradePolicy'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetUpdateVMProfile'  );
1;
