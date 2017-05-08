package Azure::DevTestLabs::LabResourceCostProperties;
  use Moose;

  has 'externalResourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceCost' => (is => 'ro', isa => 'Num'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceOwner' => (is => 'ro', isa => 'Str'  );
  has 'resourcePricingTier' => (is => 'ro', isa => 'Str'  );
  has 'resourceStatus' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'resourceUId' => (is => 'ro', isa => 'Str'  );
  has 'resourcename' => (is => 'ro', isa => 'Str'  );
1;
