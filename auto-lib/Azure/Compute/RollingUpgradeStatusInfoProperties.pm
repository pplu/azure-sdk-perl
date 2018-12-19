package Azure::Compute::RollingUpgradeStatusInfoProperties;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Compute::ApiError'  );
  has 'policy' => (is => 'ro', isa => 'Azure::Compute::RollingUpgradePolicy'  );
  has 'progress' => (is => 'ro', isa => 'Azure::Compute::RollingUpgradeProgressInfo'  );
  has 'runningStatus' => (is => 'ro', isa => 'Azure::Compute::RollingUpgradeRunningStatus'  );
1;
