package Azure::Compute::AutomaticOSUpgradePolicy;
  use Moose;

  has 'disableAutomaticRollback' => (is => 'ro', isa => 'Bool'  );
  has 'enableAutomaticOSUpgrade' => (is => 'ro', isa => 'Bool'  );
1;
