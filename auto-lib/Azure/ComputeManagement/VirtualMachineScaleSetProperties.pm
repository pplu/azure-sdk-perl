package Azure::ComputeManagement::VirtualMachineScaleSetProperties;
  use Moose;

  has 'overProvision' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Any'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Any'  );
1;
