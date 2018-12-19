package Azure::ServiceFabricData::ServiceBackupEntity;
  use Moose;

  has 'EntityKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
