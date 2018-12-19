package Azure::ServiceFabricData::ResumeClusterUpgradeDescription;
  use Moose;

  has 'UpgradeDomain' => (is => 'ro', isa => 'Str'  );
1;
