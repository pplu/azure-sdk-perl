package DevTestLabs::VMCostProperties;
  use Moose;

  has 'cost' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroupName' => (is => 'ro', isa => 'Str'  );
1;
