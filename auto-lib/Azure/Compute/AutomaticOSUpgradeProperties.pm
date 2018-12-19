package Azure::Compute::AutomaticOSUpgradeProperties;
  use Moose;

  has 'automaticOSUpgradeSupported' => (is => 'ro', isa => 'Bool'  );
1;
