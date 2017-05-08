package Azure::DevTestLabs::PercentageCostThresholdProperties;
  use Moose;

  has 'thresholdValue' => (is => 'ro', isa => 'Num'  );
1;
