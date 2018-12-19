package Azure::DevTestLab::PercentageCostThresholdProperties;
  use Moose;

  has 'thresholdValue' => (is => 'ro', isa => 'Num'  );
1;
