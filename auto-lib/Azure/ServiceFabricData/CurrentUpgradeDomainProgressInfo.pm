package Azure::ServiceFabricData::CurrentUpgradeDomainProgressInfo;
  use Moose;

  has 'DomainName' => (is => 'ro', isa => 'Str'  );
  has 'NodeUpgradeProgressList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeUpgradeProgressInfo]'  );
1;
