package Azure::DevTestLabs::TargetCostProperties;
  use Moose;

  has 'costThresholds' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::CostThresholdProperties]'  );
  has 'cycleEndDateTime' => (is => 'ro', isa => 'Str'  );
  has 'cycleStartDateTime' => (is => 'ro', isa => 'Str'  );
  has 'cycleType' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Int'  );
1;
