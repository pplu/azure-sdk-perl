package Azure::ComputeManagement::UpgradePolicy;
  use Moose;

  has 'automaticOSUpgrade' => (is => 'ro', isa => 'Bool'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'rollingUpgradePolicy' => (is => 'ro', isa => 'Azure::ComputeManagement::RollingUpgradePolicy'  );
1;
