package Azure::Compute::RollingUpgradePolicy;
  use Moose;

  has 'maxBatchInstancePercent' => (is => 'ro', isa => 'Int'  );
  has 'maxUnhealthyInstancePercent' => (is => 'ro', isa => 'Int'  );
  has 'maxUnhealthyUpgradedInstancePercent' => (is => 'ro', isa => 'Int'  );
  has 'pauseTimeBetweenBatches' => (is => 'ro', isa => 'Str'  );
1;
