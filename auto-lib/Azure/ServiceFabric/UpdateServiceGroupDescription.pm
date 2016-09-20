package Azure::ServiceFabric::UpdateServiceGroupDescription;
  use Moose;

  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
