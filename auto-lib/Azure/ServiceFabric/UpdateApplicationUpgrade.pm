package Azure::ServiceFabric::UpdateApplicationUpgrade;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ApplicationHealthPolicy'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'UpdateDescription' => (is => 'ro', isa => 'Azure::ServiceFabric::UpdateDescription'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Str'  );
1;
