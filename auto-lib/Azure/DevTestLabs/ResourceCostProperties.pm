package Azure::DevTestLabs::ResourceCostProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'exists' => (is => 'ro', isa => 'Bool'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'resourceCost' => (is => 'ro', isa => 'Any'  );
  has 'resourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'resourcename' => (is => 'ro', isa => 'Str'  );
1;
