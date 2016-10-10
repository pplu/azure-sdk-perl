package Azure::ServiceFabric::UpdateApplicationUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ApplicationHealthPolicy'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'UpdateDescription' => (is => 'ro', isa => 'HashRef'  );
  has 'UpgradeKind' => (is => 'ro', isa => 'Int'  );
1;
