package Azure::DevTestLabs::CostInsightProperties;
  use Moose;

  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'vmCosts' => (is => 'ro', isa => 'ArrayRef'  );
1;
