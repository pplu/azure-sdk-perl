package ServiceFabric::StatelessUpdateServiceDescription;
  use Moose;

  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
1;
