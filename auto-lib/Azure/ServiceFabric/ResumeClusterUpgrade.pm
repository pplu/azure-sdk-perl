package Azure::ServiceFabric::ResumeClusterUpgrade;
  use Moose;

  has 'UpgradeDomain' => (is => 'ro', isa => 'Str'  );
1;
