package Azure::ComputeManagement::GetVirtualMachineScaleSetsResult;
  use Moose;

  has sku => (is => 'ro', isa => 'Any'  );
  has overprovision => (is => 'ro', isa => 'Bool'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has upgradePolicy => (is => 'ro', isa => 'Any'  );
  has virtualMachineProfile => (is => 'ro', isa => 'Any'  );

1;
