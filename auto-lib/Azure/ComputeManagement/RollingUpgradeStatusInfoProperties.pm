package Azure::ComputeManagement::RollingUpgradeStatusInfoProperties;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiError'  );
  has 'policy' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradePolicy'  );
  has 'progress' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradeProgressInfo'  );
  has 'runningStatus' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradeRunningStatus'  );
1;
