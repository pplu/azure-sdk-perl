package Azure::Compute::UpgradeOperationHistoricalStatusInfoProperties;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Compute::ApiError'  );
  has 'progress' => (is => 'ro', isa => 'Azure::Compute::RollingUpgradeProgressInfo'  );
  has 'rollbackInfo' => (is => 'ro', isa => 'Azure::Compute::RollbackStatusInfo'  );
  has 'runningStatus' => (is => 'ro', isa => 'Azure::Compute::UpgradeOperationHistoryStatus'  );
  has 'startedBy' => (is => 'ro', isa => 'Str'  );
  has 'targetImageReference' => (is => 'ro', isa => 'Azure::Compute::ImageReference'  );
1;
