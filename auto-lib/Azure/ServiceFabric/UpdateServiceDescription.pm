package Azure::ServiceFabric::UpdateServiceDescription;
  use Moose;

  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
