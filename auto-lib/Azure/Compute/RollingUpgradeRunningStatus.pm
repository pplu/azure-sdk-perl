package Azure::Compute::RollingUpgradeRunningStatus;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'lastAction' => (is => 'ro', isa => 'Str'  );
  has 'lastActionTime' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
