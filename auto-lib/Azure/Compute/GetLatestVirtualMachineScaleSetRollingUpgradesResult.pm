package Azure::Compute::GetLatestVirtualMachineScaleSetRollingUpgradesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::Compute::ApiError'  );
  has policy => (is => 'ro', isa => 'Azure::Compute::RollingUpgradePolicy'  );
  has progress => (is => 'ro', isa => 'Azure::Compute::RollingUpgradeProgressInfo'  );
  has runningStatus => (is => 'ro', isa => 'Azure::Compute::RollingUpgradeRunningStatus'  );

1;
