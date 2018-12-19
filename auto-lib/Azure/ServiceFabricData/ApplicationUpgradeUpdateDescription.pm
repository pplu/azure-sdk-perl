package Azure::ServiceFabricData::ApplicationUpgradeUpdateDescription;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicy'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'UpdateDescription' => (is => 'ro', isa => 'Azure::ServiceFabricData::RollingUpgradeUpdateDescription'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
1;
