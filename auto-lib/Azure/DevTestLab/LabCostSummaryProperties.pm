package Azure::DevTestLab::LabCostSummaryProperties;
  use Moose;

  has 'estimatedLabCost' => (is => 'ro', isa => 'Num'  );
1;
