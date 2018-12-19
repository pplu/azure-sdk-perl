package Azure::ServiceFabricData::ClusterConfigurationUpgradeStatusInfo;
  use Moose;

  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'Details' => (is => 'ro', isa => 'Str'  );
  has 'ProgressStatus' => (is => 'ro', isa => 'Int'  );
  has 'UpgradeState' => (is => 'ro', isa => 'Str'  );
1;
