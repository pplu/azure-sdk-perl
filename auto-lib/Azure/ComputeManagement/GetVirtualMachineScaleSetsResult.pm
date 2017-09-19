package Azure::ComputeManagement::GetVirtualMachineScaleSetsResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Any'  );
  has plan => (is => 'ro', isa => 'Any'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has overprovision => (is => 'ro', isa => 'Bool'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has singlePlacementGroup => (is => 'ro', isa => 'Bool'  );
  has uniqueId => (is => 'ro', isa => 'Str'  );
  has upgradePolicy => (is => 'ro', isa => 'Any'  );
  has virtualMachineProfile => (is => 'ro', isa => 'Any'  );

1;
