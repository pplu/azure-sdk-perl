package Azure::Compute::CreateOrUpdateVirtualMachineScaleSetsResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetIdentity'  );
  has plan => (is => 'ro', isa => 'Azure::Compute::Plan'  );
  has sku => (is => 'ro', isa => 'Azure::Compute::Sku'  );
  has zones => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has overprovision => (is => 'ro', isa => 'Bool'  );
  has platformFaultDomainCount => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has singlePlacementGroup => (is => 'ro', isa => 'Bool'  );
  has uniqueId => (is => 'ro', isa => 'Str'  );
  has upgradePolicy => (is => 'ro', isa => 'Azure::Compute::UpgradePolicy'  );
  has virtualMachineProfile => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetVMProfile'  );
  has zoneBalance => (is => 'ro', isa => 'Bool'  );

1;
