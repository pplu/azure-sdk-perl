package Azure::ComputeManagement::VirtualMachineScaleSet;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'overProvision' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'upgradePolicy' => (is => 'ro', isa => 'Any'  );
  has 'virtualMachineProfile' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
