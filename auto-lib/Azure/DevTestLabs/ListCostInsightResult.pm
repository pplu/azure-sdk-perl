package Azure::DevTestLabs::ListCostInsightResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::CostInsight]'  );

1;
