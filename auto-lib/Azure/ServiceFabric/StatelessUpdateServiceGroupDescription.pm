package Azure::ServiceFabric::StatelessUpdateServiceGroupDescription;
  use Moose;

  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
1;
