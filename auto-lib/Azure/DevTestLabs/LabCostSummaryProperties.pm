package Azure::DevTestLabs::LabCostSummaryProperties;
  use Moose;

  has 'estimatedLabCost' => (is => 'ro', isa => 'Num'  );
1;
