package Azure::DevTestLabs::CostProperties;
  use Moose;

  has 'costs' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::CostPerDayProperties]'  );
  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'resourceCosts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ResourceCostProperties]'  );
1;
