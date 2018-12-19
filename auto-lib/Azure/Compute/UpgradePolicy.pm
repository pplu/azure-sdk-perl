package Azure::Compute::UpgradePolicy;
  use Moose;

  has 'automaticOSUpgradePolicy' => (is => 'ro', isa => 'Azure::Compute::AutomaticOSUpgradePolicy'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'rollingUpgradePolicy' => (is => 'ro', isa => 'Azure::Compute::RollingUpgradePolicy'  );
1;
