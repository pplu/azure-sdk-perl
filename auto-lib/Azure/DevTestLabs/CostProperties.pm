package Azure::DevTestLabs::CostProperties;
  use Moose;

  has 'costs' => (is => 'ro', isa => 'ArrayRef'  );
  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'resourceCosts' => (is => 'ro', isa => 'ArrayRef'  );
1;
